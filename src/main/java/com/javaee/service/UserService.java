package com.javaee.service;

import java.util.List;

import com.javaee.pojo.Coupon;
import com.javaee.pojo.User;

public interface UserService {
	
	int add(User user);
	
	int updateUser(User user);
	
	User getById(int userId);
	
	boolean loginByPhone(User user);
	
	boolean loginByEmail(User user);
	
	void logout(User user);
	
	List<Coupon> getCoupon(User user);

	
	
	
}
