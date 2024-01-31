package com.fahmiamaru.idsbackend.controller;

import org.springframework.web.bind.annotation.RestController;

import com.fahmiamaru.idsbackend.model.AllResponse;
import com.fahmiamaru.idsbackend.service.AllDataService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@RestController
@RequestMapping("/api")
public class AllController {

    @Autowired
    private AllDataService allDataService;

    @GetMapping("/all")
    public ResponseEntity<AllResponse> getAllData() {
        AllResponse response = allDataService.getAllData();
        return ResponseEntity.ok(response);
    }
}
