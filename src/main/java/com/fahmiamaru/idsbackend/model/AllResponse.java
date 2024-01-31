package com.fahmiamaru.idsbackend.model;

import java.util.List;

import com.fahmiamaru.idsbackend.entities.Data;
import com.fahmiamaru.idsbackend.entities.Status;

public class AllResponse {
    private List<Data> data;

    private List<Status> status;

    public List<Data> getData() {
        return data;
    }

    public void setData(List<Data> data) {
        this.data = data;
    }

    public List<Status> getStatus() {
        return status;
    }

    public void setStatus(List<Status> status) {
        this.status = status;
    }

}
