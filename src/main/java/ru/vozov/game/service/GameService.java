package ru.vozov.game.service;

import lombok.AccessLevel;
import lombok.experimental.FieldDefaults;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ru.vozov.game.exception.GameNotFoundException;
import ru.vozov.game.exception.ImagesNotFoundException;
import ru.vozov.game.model.Game;
import ru.vozov.game.model.Image;
import ru.vozov.game.repository.GameRepository;
import ru.vozov.game.repository.ImageRepository;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@Service
@FieldDefaults(level = AccessLevel.PRIVATE)
public class GameService {
    final GameRepository gameRepository;
    final ImageRepository imageRepository;
    int currentGameId = 1;

    final static int GAME_SIZE = 51;

    @Autowired
    public GameService(GameRepository gameRepository, ImageRepository imageRepository) {
        this.gameRepository = gameRepository;
        this.imageRepository = imageRepository;
    }

    @Transactional(readOnly = true)
    public List<String> getGameImages() {
        currentGameId = getRandomGameId();

        List<Image> images = imageRepository.findByGameId(currentGameId);

        if (images.isEmpty()) {
            throw new ImagesNotFoundException(
                    String.format(
                            "Images for game with id %d not found",
                            currentGameId
                    )
            );
        }

        return images.stream()
                .map(Image::getUrl)
                .collect(
                    Collectors.collectingAndThen(
                        Collectors.toList(),
                        collected -> {
                            Collections.shuffle(collected);
                            return collected;
                        }
                    )
                );
    }

    @Transactional(readOnly = true)
    public boolean submitGuess(String guess) {
        Game currentGame = gameRepository.findById(currentGameId)
                .orElseThrow(() -> new GameNotFoundException(String.format("Game with id %d not found", currentGameId)));
        return currentGame.getName().equalsIgnoreCase(guess);
    }

    @Transactional(readOnly = true)
    public List<String> search(String q) {
        return gameRepository.findByNameLike(q)
                .stream()
                .map(Game::getName)
                .collect(Collectors.toList());
    }

    private int getRandomGameId() {
        return (int) (Math.random() * GAME_SIZE) + 1;
    }
}
