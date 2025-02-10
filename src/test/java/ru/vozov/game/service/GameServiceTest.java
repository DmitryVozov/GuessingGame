package ru.vozov.game.service;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import ru.vozov.game.exception.GameNotFoundException;
import ru.vozov.game.exception.ImagesNotFoundException;
import ru.vozov.game.model.Game;
import ru.vozov.game.model.Image;
import ru.vozov.game.repository.GameRepository;
import ru.vozov.game.repository.ImageRepository;

import java.util.List;
import java.util.Optional;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class GameServiceTest {
    @Mock
    GameRepository gameRepository;

    @Mock
    ImageRepository imageRepository;

    @InjectMocks
    GameService gameService;

    @Test
    void getGameImages_ShouldReturnGameImages() {
        Image image1 = Image.builder()
                .url("test1")
                .build();
        Image image2 = Image.builder()
                .url("test2")
                .build();
        Image image3 = Image.builder()
                .url("test3")
                .build();
        Image image4 = Image.builder()
                .url("test4")
                .build();
        Image image5 = Image.builder()
                .url("test5")
                .build();

        when(imageRepository.findByGameId(any())).thenReturn(List.of(image1, image2, image3, image4, image5));

        List<String> response = gameService.getGameImages();
        verify(imageRepository, times(1)).findByGameId(any());
        Assertions.assertTrue(response.contains("test1"));
        Assertions.assertTrue(response.contains("test2"));
        Assertions.assertTrue(response.contains("test3"));
        Assertions.assertTrue(response.contains("test4"));
        Assertions.assertTrue(response.contains("test5"));
        Assertions.assertEquals(5, response.size());
    }

    @Test
    void getGameImages_ShouldThrowException_WhenImagesNotFound() {
        when(imageRepository.findByGameId(any())).thenReturn(List.of());

        Assertions.assertThrowsExactly(ImagesNotFoundException.class, () -> gameService.getGameImages());
        verify(imageRepository, times(1)).findByGameId(any());
    }

    @Test
    void submitGuess_ShouldReturnTrue_WhenNameEquals() {
        Game game = Game.builder()
                .name("test")
                .build();
        String name = "Test";

        when(gameRepository.findById(any())).thenReturn(Optional.of(game));

        boolean response = gameService.submitGuess(name);
        verify(gameRepository, times(1)).findById(any());
        Assertions.assertTrue(response);
    }

    @Test
    void submitGuess_ShouldReturnFalse_WhenNameNotEquals() {
        Game game = Game.builder()
                .name("test")
                .build();
        String name = "Test123";

        when(gameRepository.findById(any())).thenReturn(Optional.of(game));

        boolean response = gameService.submitGuess(name);
        verify(gameRepository, times(1)).findById(any());
        Assertions.assertFalse(response);
    }

    @Test
    void submitGuess_ShouldThrowException_WhenGameNotFound() {
        String name = "Test123";

        when(gameRepository.findById(any())).thenReturn(Optional.empty());

        Assertions.assertThrowsExactly(GameNotFoundException.class, () -> gameService.submitGuess(name));
        verify(gameRepository, times(1)).findById(any());
    }

    @Test
    void search_ShouldReturnListOfNames_WhenListIsNotEmpty() {
        String q = "game";
        Game game1 = Game.builder()
                .name("game1")
                .build();
        Game game2 = Game.builder()
                .name("game2")
                .build();
        Game game3 = Game.builder()
                .name("game3")
                .build();
        Game game4 = Game.builder()
                .name("game4")
                .build();

        when(gameRepository.findByNameLike(q)).thenReturn(List.of(game1, game2, game3, game4));

        List<String> response = gameService.search(q);
        verify(gameRepository, times(1)).findByNameLike(q);
        Assertions.assertTrue(response.contains(game1.getName()));
        Assertions.assertTrue(response.contains(game2.getName()));
        Assertions.assertTrue(response.contains(game3.getName()));
        Assertions.assertTrue(response.contains(game4.getName()));
        Assertions.assertEquals(4, response.size());
    }

    @Test
    void search_ShouldReturnEmptyList_WhenListIsEmpty() {
        String q = "game";

        when(gameRepository.findByNameLike(q)).thenReturn(List.of());

        List<String> response = gameService.search(q);
        verify(gameRepository, times(1)).findByNameLike(q);
        Assertions.assertTrue(response.isEmpty());
    }
}
