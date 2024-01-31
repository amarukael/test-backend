package com.fahmiamaru.idsbackend.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fahmiamaru.idsbackend.entities.Data;
import com.fahmiamaru.idsbackend.repository.DataRepository;

import java.util.List;

@Service
public class DataService  {

    @Autowired
    private DataRepository dataRepository;

    public List<Data> findAll(){
        return dataRepository.findAll();
    }
}
