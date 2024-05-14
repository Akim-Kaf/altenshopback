package com.altern.altenshopback.model;

public class ProductsData {
    private Product [ ]data;    
    public ProductsData(Product[] data){
        this.data=data;
    }

    public ProductsData(){}

    public Product [] getData(){
        return this.data;
    }
}
