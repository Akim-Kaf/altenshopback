package com.altern.altenshopback.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.CrossOrigin;
import com.altern.altenshopback.model.Product;
import com.altern.altenshopback.model.ProductsData;
import com.altern.altenshopback.service.ProductService;

@CrossOrigin(origins="*")
@RestController
public class ProcuctContoller {

    @Autowired
    private ProductService productService;    
    @RequestMapping(method=RequestMethod.GET,value="/products")
    public List<Product>  getProducts(){      
        System.out.println("Find All Products");
        return this.productService.getProducts();
    }

    @RequestMapping(method= RequestMethod.GET, value="/products/{id}")
    public Product geProduct(@PathVariable int id){        
        return this.productService.getProduct( id);
    }

    @RequestMapping(method = RequestMethod.DELETE, value="/products/{id}")
    public void deleteProduct(@PathVariable int id){
        this.productService.deleteProduct(id);
    }

    @RequestMapping(method = RequestMethod.POST, value = "/products")
    public Product addProduct(@RequestBody Product product){
        System.out.println("CREATE PRODUCT");
        return this.productService.addProduct(product);
    }

    @RequestMapping(method = RequestMethod.PUT, value = "/products")
    public Product updateProduct(@RequestBody Product product){
        return this.productService.updateProduct(product);
    }

    @RequestMapping(method=RequestMethod.POST, value="/products/array")
    public void addProducts(@RequestBody ProductsData products){
        System.out.println("Add Array of products");
        this.productService.addProducts(products.getData());
    }

}
