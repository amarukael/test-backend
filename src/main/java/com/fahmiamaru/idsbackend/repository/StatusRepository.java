package com.fahmiamaru.idsbackend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fahmiamaru.idsbackend.entities.Status;

public interface StatusRepository extends JpaRepository<Status, Integer>{
    
}
