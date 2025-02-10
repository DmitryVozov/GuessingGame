package ru.vozov.game.dto;

import jakarta.validation.constraints.NotBlank;

public record SubmitGuessDto(
        @NotBlank(message = "guess is required field")
        String guess
) {
}
