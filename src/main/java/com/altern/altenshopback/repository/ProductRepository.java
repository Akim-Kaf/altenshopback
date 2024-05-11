package com.altern.altenshopback.repository;

import org.springframework.data.repository.CrudRepository;

import com.altern.altenshopback.model.Product;

public interface ProductRepository extends CrudRepository<Product,Integer> {
    

}
