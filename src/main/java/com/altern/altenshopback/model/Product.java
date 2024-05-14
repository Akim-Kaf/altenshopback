package com.altern.altenshopback.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String code;
    private String name;
    private String description;
    private int price;
    private int quantity;
    private String inventoryStatus;
    private String category;
    private String image;
    private int rating;

    public Product(String code, String name, int price,int quantity, String description,
        String invetoryStatus,String category, String image, int rating ){
            
            this.code=code;
            this.name=name;
            this.description=description;
            this.price=price;
            this.quantity=quantity;
            this.inventoryStatus=invetoryStatus;
            this.category=category;
            this.image=image;
            this.rating=rating;
                
    }

    public Product(){}

    public Product(int id,String code, String name, int price,int quantity, String description,
        String invetoryStatus,String category, String image, int rating ){
            this.id=id;
            this.code=code;
            this.name=name;
            this.description=description;
            this.price=price;
            this.quantity=quantity;
            this.inventoryStatus=invetoryStatus;
            this.category=category;
            this.image=image;
            this.rating=rating;
                
    }

    public int getId(){
        return this.id;
    }

    public void setId(int id){
        this.id=id;
    }

    public String getCode(){
        return this.code;
    }

    public void setCode(String code){
        this.code=code;
    }

    public String getName(){
        return this.name;
    }

    public void setName(String name){
        this.name=name;
    }

    public String getDescription(){
        return this.description;
    }

    public void setDescription(String description){
        this.description=description;
    }

    public int getPrice(){
        return this.price;
    }

    public void setPrice(int price){
        this.price=price;
    }

    public int getQuantity(){
        return this.quantity;
    }

    public void setQuantity(int quantity){
        this.quantity=quantity;
    }

    public String getInventoryStatus(){
        return this.inventoryStatus;
    }

    public void setIventoryStatus(String inventotryStatus){
        this.inventoryStatus=inventotryStatus;
    }

    public String getCategory(){
        return this.category;
    }

    public void setCategory(String category){
        this.category=category;
    }

    public String getImage(){
        return this.image;
    }

    public void setImage(String imageUrl){
        this.image=imageUrl;
    }

    public int getRating(){
        return this.rating;
    }

    public void setRating(int rating){
        this.rating=rating;
    }



}
