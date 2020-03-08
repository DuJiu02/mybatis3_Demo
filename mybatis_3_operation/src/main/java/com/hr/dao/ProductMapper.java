package com.hr.dao;

import java.util.List;

import com.hr.entity.Product;

public interface ProductMapper {
	public List<Product> queryAll();

	public List<Product> query2(Product product);

	public List<Product> query3(Integer[] arr);

	public List<Product> query4(List list);

	public List<Product> query5(Product product);

	public List<Product> query6(Product product);

	public int update(Product Product);

	public int update2(Product Product);

	public int insert(List<Product> list);

}
