package com.altern.altenshopback.service;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.altern.altenshopback.model.Product;
import com.altern.altenshopback.repository.ProductRepository;

@Service
public class ProductService {

    @Autowired
    ProductRepository productRepository;

    public List <Product> getProducts(){
        List<Product>products=new ArrayList<>();
        this.productRepository.findAll().forEach(product->{
            products.add(product);
        });
        return products;        
    }

    public void addProduct(Product product){
        this.productRepository.save(product);
    }

    public Product getProduct(int id){
        return this.productRepository.findById(id).orElse(null);
    }

    public void updateProduct(Product product){
        this.productRepository.save(product);
    }

    public void deleteProduct(int id){
        this.productRepository.deleteById(id);
    }




}