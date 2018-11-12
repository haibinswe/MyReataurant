package com.javaee.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.javaee.pojo.Category;

@Service
public interface CategoryService {

	List<Category> list();
	Category get(int id);
}
