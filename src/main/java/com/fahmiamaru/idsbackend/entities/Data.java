package com.fahmiamaru.idsbackend.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@lombok.Data
@Entity
@Table(name = "Data")
public class Data{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(nullable = false)
    private Integer id;

    private String productID;
    private String productName;
    private String amount;
    private String customerName;
    private Integer status;
    private String transactionDate;
    private String createBy;
    private String createOn;
}