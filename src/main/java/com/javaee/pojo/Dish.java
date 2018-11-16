package com.javaee.pojo;

public class Dish {

	private int dishId;
	private String dishName;
	private float dishPrice;
	private String dishDetail;
	private String dishImg;
	private String dishClass;
	private Shop shop;
	
	@Override
	public String toString() {
		return "Dish [dishId=" + dishId + ", dishName=" + dishName + ", dishPrice=" + dishPrice + ", dishDetail="
				+ dishDetail + ", dishImg=" + dishImg + ", dishClass=" + dishClass + ", shop=" + shop + "]";
	}
	public int getDishId() {
		return dishId;
	}
	public void setDishId(int dishId) {
		this.dishId = dishId;
	}
	public String getDishName() {
		return dishName;
	}
	public void setDishName(String dishName) {
		this.dishName = dishName;
	}
	public float getDishPrice() {
		return dishPrice;
	}
	public void setDishPrice(float dishPrice) {
		this.dishPrice = dishPrice;
	}
	public String getDishDetail() {
		return dishDetail;
	}
	public void setDishDetail(String dishDetail) {
		this.dishDetail = dishDetail;
	}
	public String getDishImg() {
		return dishImg;
	}
	public void setDishImg(String dishImg) {
		this.dishImg = dishImg;
	}
	public String getDishClass() {
		return dishClass;
	}
	public void setDishClass(String dishClass) {
		this.dishClass = dishClass;
	}
	public Shop getShop() {
		return shop;
	}
	public void setShop(Shop shop) {
		this.shop = shop;
	}

}
