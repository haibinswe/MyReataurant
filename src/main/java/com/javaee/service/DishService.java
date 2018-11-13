package com.javaee.service;

import java.util.List;

import com.javaee.pojo.Dish;
import com.javaee.pojo.Shop;

public interface DishService {
	
	/*
	 * 查看菜品详细信息
	 */
	Dish getDishDetail(int dishId);
	
	/*
	 * 查询菜品
	 */
	List<Dish> getDishesByName(String dishName,String condition);
	
	/*
	 * 添加新菜
	 */
	int addDish(Dish dish);
	
	/*
	 * 删除菜品
	 */
	int deleteDish(Dish dish);
	
	/*
	 * 更改菜品信息
	 */
	int updateDish(Dish dish);
	
}
