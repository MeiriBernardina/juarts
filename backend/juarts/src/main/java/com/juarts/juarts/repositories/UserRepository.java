package com.juarts.juarts.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juarts.juarts.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {
	User findByEmail(String email);
}
