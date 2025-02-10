package ru.vozov.game.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ru.vozov.game.model.Image;

import java.util.List;

@Repository
public interface ImageRepository extends JpaRepository<Image, Integer> {
    @Query(
        nativeQuery = true,
        value = """
            select * 
                from image
                where game_id = :gameId
                limit 5
        """
    )
    List<Image> findByGameId(Integer gameId);
}
