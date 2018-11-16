package com.javaee.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.javaee.pojo.Dish;
import com.javaee.service.DishService;

@Service
public class DishServiceImpl implements DishService {

	@Override
	public Dish getDishDetail(int dishId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Dish> getDishesByName(String dishName, String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int addDish(Dish dish) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteDish(Dish dish) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateDish(Dish dish) {
		// TODO Auto-generated method stub
		return 0;
	}

}
