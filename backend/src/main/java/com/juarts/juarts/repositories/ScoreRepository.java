package com.juarts.juarts.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juarts.juarts.entities.Score;
import com.juarts.juarts.entities.ScorePK;
import com.juarts.juarts.entities.User;

public interface ScoreRepository extends JpaRepository<Score, ScorePK> {

	
}
