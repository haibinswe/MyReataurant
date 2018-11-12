package com.javaee.service;

import java.util.List;

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
	 * 生成订单
	 */
	int addOrder(Order order);
	
	/*
	 * 删除订单
	 */
	int deleteOrder(Order order);
	
	
	
}
