package com.javaee.service;

import java.util.List;
import java.util.Map;

import com.javaee.pojo.Category;
import com.javaee.pojo.Product;

public interface ProductService {

	List<Product> list(Map m);
	int total(Category c);

	void add(Product c);
	void update(Product c);
	void delete(Product c);
	Product get(int id);

}
