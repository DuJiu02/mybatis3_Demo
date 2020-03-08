package com.hr.test;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.hr.dao.ProductMapper;
import com.hr.entity.Product;

public class Test1 {
	public static void main(String[] args) throws IOException {
		InputStream in = Resources.getResourceAsStream("mybatis-config.xml");
		SqlSessionFactory sf = new SqlSessionFactoryBuilder().build(in);
		SqlSession session = sf.openSession();
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		Product product = new Product();
//		List<Product> list = mapper.queryAll();
//		System.out.println(list.size());

//		product.setEp_id(591);
//		List<Product> list2 = mapper.query2(p);
//		System.out.println(list2);

//		Integer[] ids = { 592, 593 };
//		List<Product> list3 = mapper.query3(ids);
//		System.out.println(list3);

//		product.setEp_description("画册");
//		List<Product> list4 = mapper.query5(product);
//		System.out.println(list4);

//		product.setEp_description("画册");
//		List<Product> list5 = mapper.query6(product);
//		System.out.println(list5);

//		product.setEp_id(592);
//		product.setEp_name("老铁6a66");
//		product.setEp_price(2200d);
//		product.setEp_description("22s22ss");
//		product.setEp_file_name("2222");
//		product.setEpc_child_id(2);
//		int count = mapper.update(product);
//		System.out.println(count);

		ArrayList<Product> list = new ArrayList<Product>();
		Product o1 = new Product();
		o1.setEp_name("3333");
		o1.setEp_price(555d);
		list.add(o1);
		Product o2 = new Product();
		o2.setEp_name("1112");
		o2.setEp_price(2222d);
		list.add(o2);
		int count = mapper.insert(list);
		System.out.println(count);

		// 没有提交事务的，需要数据库有修改添加的值需要提交事务

		session.close();
	}
}
