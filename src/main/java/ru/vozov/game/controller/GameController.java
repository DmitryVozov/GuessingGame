package ru.vozov.game.controller;

import jakarta.validation.Valid;
import lombok.AccessLevel;
import lombok.experimental.FieldDefaults;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.vozov.game.dto.CurrentGameResponseDto;
import ru.vozov.game.dto.SubmitGuessDto;
import ru.vozov.game.dto.SubmitGuessResponseDto;
import ru.vozov.game.service.GameService;

import java.util.List;

@RestController
@RequestMapping("/api")
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
@Slf4j
@CrossOrigin
public class GameController {
    GameService gameService;

    @Autowired
    public GameController(GameService gameService) {
        this.gameService = gameService;
    }

    @GetMapping("/current-game")
    public ResponseEntity<CurrentGameResponseDto> currentGame() {
        log.info("request current game");
        List<String> images = gameService.getGameImages();
        return new ResponseEntity<>(new CurrentGameResponseDto(images), HttpStatus.OK);
    }

    @PostMapping("/submit-guess")
    public ResponseEntity<SubmitGuessResponseDto> submitGuess(@RequestBody @Valid SubmitGuessDto submitGuessDto) {
        log.info("request submit guess with guess {}", submitGuessDto.guess());
        boolean correct = gameService.submitGuess(submitGuessDto.guess());
        return new ResponseEntity<>(new SubmitGuessResponseDto(correct), HttpStatus.OK);
    }

    @GetMapping("/games/search")
    public ResponseEntity<List<String>> search(@RequestParam(name = "q") String q) {
        log.info("request search with q {}", q);
        return new ResponseEntity<>(gameService.search(q), HttpStatus.OK);
    }
}
