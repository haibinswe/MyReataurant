package com.javaee.service;

import java.util.List;

import com.javaee.pojo.Dish;
import com.javaee.pojo.Shop;

public interface ShopService {

	List<Shop> getShopsByName(String shopName,String condition);
	
}
