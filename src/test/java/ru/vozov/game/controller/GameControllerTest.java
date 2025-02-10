package ru.vozov.game.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.AccessLevel;
import lombok.experimental.FieldDefaults;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.web.servlet.MockMvc;
import ru.vozov.game.dto.SubmitGuessDto;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc
@FieldDefaults(level = AccessLevel.PRIVATE)
public class GameControllerTest {
    @Autowired
    MockMvc mockMvc;

    final ObjectMapper mapper = new ObjectMapper();

    @Test
    void currentGame_ShouldReturnImages() throws Exception {
        mockMvc.perform(get("/api/current-game"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.images[0]").exists())
                .andExpect(jsonPath("$.images[1]").exists())
                .andExpect(jsonPath("$.images[2]").exists())
                .andExpect(jsonPath("$.images[3]").exists())
                .andExpect(jsonPath("$.images[4]").exists());
    }

    @Test
    void submitGuess_ShouldReturnTrue_WhenNameEquals() throws Exception {
        SubmitGuessDto submitGuessDto = new SubmitGuessDto("Cyberpunk 2077");
        mockMvc.perform(post("/api/submit-guess")
                        .contentType("application/json")
                        .content(mapper.writeValueAsString(submitGuessDto)))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.correct").value(true));
    }

    @Test
    void submitGuess_ShouldReturnFalse_WhenNameNotEquals() throws Exception {
        SubmitGuessDto submitGuessDto = new SubmitGuessDto("Cyberpunk");
        mockMvc.perform(post("/api/submit-guess")
                        .contentType("application/json")
                        .content(mapper.writeValueAsString(submitGuessDto)))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.correct").value(false));
    }

    @Test
    void submitGuess_ShouldReturnFalse_WhenGuessIsNull() throws Exception {
        SubmitGuessDto submitGuessDto = new SubmitGuessDto(null);
        mockMvc.perform(post("/api/submit-guess")
                        .contentType("application/json")
                        .content(mapper.writeValueAsString(submitGuessDto)))
                .andExpect(status().isBadRequest())
                .andExpect(jsonPath("$.status").value(400))
                .andExpect(jsonPath("$.message").value("guess is required field"))
                .andExpect(jsonPath("$.dateTime").exists());
    }

    @Test
    void submitGuess_ShouldReturnFalse_WhenGuessIsBlank() throws Exception {
        SubmitGuessDto submitGuessDto = new SubmitGuessDto("  ");
        mockMvc.perform(post("/api/submit-guess")
                        .contentType("application/json")
                        .content(mapper.writeValueAsString(submitGuessDto)))
                .andExpect(status().isBadRequest())
                .andExpect(jsonPath("$.status").value(400))
                .andExpect(jsonPath("$.message").value("guess is required field"))
                .andExpect(jsonPath("$.dateTime").exists());
    }

    @Test
    void search_ShouldReturnListOfNames() throws Exception {
        mockMvc.perform(get("/api/games/search?q=cyberpunk"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$[0]").value("Cyberpunk 2077"));
    }
}
