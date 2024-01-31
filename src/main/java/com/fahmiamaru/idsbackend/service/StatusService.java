package com.fahmiamaru.idsbackend.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fahmiamaru.idsbackend.entities.Status;
import com.fahmiamaru.idsbackend.repository.StatusRepository;

import java.util.List;


@Service
public class StatusService {
     @Autowired
    private StatusRepository statusRepository;

    public List<Status> findAll(){
        return statusRepository.findAll();
    }
}
