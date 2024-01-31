package com.fahmiamaru.idsbackend.controller;

import org.springframework.web.bind.annotation.RestController;

import com.fahmiamaru.idsbackend.entities.Data;
import com.fahmiamaru.idsbackend.service.DataService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@RestController
@RequestMapping("/api")
public class DataController {
    @Autowired
    private DataService dataService;

    @GetMapping("/data")
    public List<Data> findAll(){
        return dataService.findAll();
    }
    
}
