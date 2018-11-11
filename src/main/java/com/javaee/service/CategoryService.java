package com.javaee.service;

import java.util.List;

import com.javaee.pojo.Category;
import com.javaee.util.Page;

public interface CategoryService {

	List<Category> list();
	Category get(int id);
}
