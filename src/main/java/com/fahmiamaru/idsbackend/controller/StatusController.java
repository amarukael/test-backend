package com.fahmiamaru.idsbackend.controller;

import org.springframework.web.bind.annotation.RestController;

import com.fahmiamaru.idsbackend.entities.Status;
import com.fahmiamaru.idsbackend.service.StatusService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@RestController
@RequestMapping("/api")
public class StatusController {
    @Autowired
    private StatusService statusService;

    @GetMapping("/status")
    public List<Status> findAll(){
        return statusService.findAll();
    }
    
}
