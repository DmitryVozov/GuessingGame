package ru.vozov.game.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ru.vozov.game.model.Game;

import java.util.List;

@Repository
public interface GameRepository extends JpaRepository<Game, Integer> {
    @Query(
        nativeQuery = true,
        value = """
            select * 
                from game 
                where name ilike concat('%',:name,'%')
                limit 5                
        """
    )
    List<Game> findByNameLike(String name);
}
