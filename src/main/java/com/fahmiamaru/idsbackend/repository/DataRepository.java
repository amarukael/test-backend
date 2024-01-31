package com.fahmiamaru.idsbackend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fahmiamaru.idsbackend.entities.Data;

public interface DataRepository extends JpaRepository<Data, Integer>{
    
}
