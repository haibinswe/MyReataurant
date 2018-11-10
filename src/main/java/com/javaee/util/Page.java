package com.javaee.util;

public class Page {

	int start=0;
	int count = 5;
	int last = 0;
	public int getStart() {
		return start;
	}
	public void setStart(int start) {
		this.start = start;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	public int getLast() {
		return last;
	}
	public void setLast(int last) {
		this.last = last;
	}
	
	public void caculateLast(int total) {
	    // 假设总数�?50，是能够�?5整除的，那么�?后一页的�?始就�?45
	    if (0 == total % count)
	        last = total - count;
	    // 假设总数�?51，不能够�?5整除的，那么�?后一页的�?始就�?50
	    else
	        last = total - total % count;		
	}

}
