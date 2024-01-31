package com.fahmiamaru.idsbackend.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fahmiamaru.idsbackend.entities.Data;
import com.fahmiamaru.idsbackend.entities.Status;
import com.fahmiamaru.idsbackend.model.AllResponse;
import com.fahmiamaru.idsbackend.repository.StatusRepository;

import java.util.List;

@Service
public class AllDataService {
    @Autowired
    private DataService dataService;

    @Autowired
    private StatusRepository statusRepository;

    public AllResponse getAllData() {
        List<Data> data = dataService.findAll();
        List<Status> status = statusRepository.findAll();

        AllResponse allResponse = new AllResponse();
        allResponse.setData(data);
        allResponse.setStatus(status);

        return allResponse;
    }

}
