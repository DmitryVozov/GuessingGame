package ru.vozov.game.exception.handler;

import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import ru.vozov.game.dto.ErrorDto;
import ru.vozov.game.exception.GameNotFoundException;
import ru.vozov.game.exception.ImagesNotFoundException;

import java.time.LocalDateTime;
import java.util.Objects;

@RestControllerAdvice
@Slf4j
public class ControllerExceptionHandler {
    @ExceptionHandler(MethodArgumentNotValidException.class)
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    public ErrorDto methodArgumentNotValidException(MethodArgumentNotValidException e) {
        String message = Objects.requireNonNull(e.getFieldError()).getDefaultMessage();
        log.info(message);
        return new ErrorDto(400, LocalDateTime.now(), message);
    }

    @ExceptionHandler(GameNotFoundException.class)
    @ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
    public ErrorDto methodArgumentNotValidException(GameNotFoundException e) {
        log.error(e.getMessage());
        return new ErrorDto(500, LocalDateTime.now(), e.getMessage());
    }

    @ExceptionHandler(ImagesNotFoundException.class)
    @ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
    public ErrorDto methodArgumentNotValidException(ImagesNotFoundException e) {
        log.error(e.getMessage());
        return new ErrorDto(500, LocalDateTime.now(), e.getMessage());
    }
}
