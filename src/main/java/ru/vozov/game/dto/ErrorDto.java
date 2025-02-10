package ru.vozov.game.dto;

import java.time.LocalDateTime;

public record ErrorDto(
        int status,
        LocalDateTime dateTime,
        String message
) {

}
