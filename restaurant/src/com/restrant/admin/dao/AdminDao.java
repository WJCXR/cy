package com.restrant.admin.dao;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class AdminDao {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	/**
	 * 获取菜品分类详情
	 * @author tangjinqian
	 * @date   2017年4月15日
	 * @return List<Map<String,Object>> 返回菜品信息
	 */
	public List<Map<String,Object>> getCategory(){
		String name = null;
		String passsword= null;
		String sql = "select * from category";
		List<Map<String,Object>> map = jdbcTemplate.queryForList(sql);
		
		
		
		/*int id= 7;
		name = "2222";
		passsword = "33333";
		sql = "insert into category values(?,?,now())";
		 jdbcTemplate.update(sql,new Object[]{id,name});*/
		return map;
	}
}
