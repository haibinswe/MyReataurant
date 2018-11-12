package com.javaee.service;

import java.util.List;

import com.javaee.pojo.Dish;
import com.javaee.pojo.Shop;

public interface DishService {
	
	Dish getDishDetail(int dishId);
	
	List<Dish> getDishesByName(String dishName);
	
}
