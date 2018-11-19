package com.javaee.pojo;

public class Shop {

	private int shopId;
	private String shopName;
	private String shopDetail;
	private String shopTel;
	private String shopAddr;
	private String shopImg;
	@Override
	public String toString() {
		return "Shop [shopId=" + shopId + ", shopName=" + shopName + ", shopDetail=" + shopDetail + ", shopTel="
				+ shopTel + ", shopAddr=" + shopAddr + ", shopImg=" + shopImg + ", shopClass=" + shopClass + "]";
	}
	private String shopClass;
	
	public int getShopId() {
		return shopId;
	}
	public void setShopId(int shopId) {
		this.shopId = shopId;
	}
	public String getShopName() {
		return shopName;
	}
	public void setShopName(String shopName) {
		this.shopName = shopName;
	}
	public String getShopDetail() {
		return shopDetail;
	}
	public void setShopDetail(String shopDetail) {
		this.shopDetail = shopDetail;
	}
	public String getShopTel() {
		return shopTel;
	}
	public void setShopTel(String shopTel) {
		this.shopTel = shopTel;
	}
	public String getShopAddr() {
		return shopAddr;
	}
	public void setShopAddr(String shopAddr) {
		this.shopAddr = shopAddr;
	}
	public String getShopImg() {
		return shopImg;
	}
	public void setShopImg(String shopImg) {
		this.shopImg = shopImg;
	}
	public String getShopClass() {
		return shopClass;
	}
	public void setShopClass(String shopClass) {
		this.shopClass = shopClass;
	}
}
