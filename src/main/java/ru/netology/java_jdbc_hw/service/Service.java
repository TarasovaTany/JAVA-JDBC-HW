package ru.netology.java_jdbc_hw.service;

import java.util.List;

import ru.netology.java_jdbc_hw.repository.Repository;

@org.springframework.stereotype.Service
public class Service {
    Repository repository;

    public Service(Repository repository) {
        this.repository = repository;
    }

    public List<String> getProducts(String name) {
        return repository.getProductName(name);
    }
}
