package com.javaee.service;

import java.util.List;

import org.apache.catalina.startup.UserConfig;

import com.javaee.pojo.Coupon;
import com.javaee.pojo.User;
import com.javaee.pojo.UserCoupon;

public interface CouponService {

	/*
	 * 用户查看优惠券
	 */
	List<UserCoupon> getCouponOfUser(User user);
	
	/*
	 * 显示所有优惠券
	 */
	List<Coupon> getAllCoupon();
	
	/*
	 * 管理员添加优惠券
	 */
	int addCoupon(Coupon coupon);
	
	/*
	 * 用户领券
	 */
	int addUserCoupon(UserCoupon usercoupon);
	
	
}
