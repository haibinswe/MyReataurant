package com.javaee.pojo;

import org.springframework.beans.factory.annotation.Autowired;

public class CartItem {
	
	@Autowired
	private Dish dish;
	@Autowired
	private int quantity;
	
	boolean isSelected;
	
	public boolean isSelected() {
		return isSelected;
	}
	public void setSelected(boolean isSelected) {
		this.isSelected = isSelected;
	}
	public Dish getDish() {
		return dish;
	}
	public void setDish(Dish dish) {
		this.dish = dish;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
}
