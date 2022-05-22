package com.juarts.juarts.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juarts.juarts.entities.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long> {

}
