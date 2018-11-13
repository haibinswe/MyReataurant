package com.javaee.service;

import java.util.HashMap;
import java.util.List;

import com.javaee.pojo.CartItem;
import com.javaee.pojo.Dish;
import com.javaee.pojo.Order;
import com.javaee.pojo.OrderItem;
import com.javaee.pojo.Shop;
import com.javaee.pojo.User;

public interface OrderService {
	
	/*
	 * 获取用户所有订单
	 */
	List<Order> getOrdersByUser(User user);
	
	/*
	 * 获取商家所有订单
	 */
	List<Order> getOrdersByShop(Shop shop);
	
	/*
	 * 获取订单项详情
	 */
	List<OrderItem> getItemsOfOrder(Order order);
	
	/*
	 * 获取订单详情
	 */
	Order getOrderDetails(int orderId);
	
	/*
	 * 添加订单
	 */
	int addOrder(Order order);
	
	/*
	 * 生成订单
	 */
	Order createOrder(Integer userId,Integer shopId,HashMap cart);
	
	/*
	 * 删除订单
	 */
	int deleteOrder(Order order);
		
	void addToCart(CartItem cartItem,HashMap cart);
	
	void deleteFromCart(Integer dishId,HashMap cart);
	
	void updateCart(CartItem cartItem,HashMap<Integer, CartItem> cart);
	
}
