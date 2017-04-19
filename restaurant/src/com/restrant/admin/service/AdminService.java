package com.restrant.admin.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.restrant.admin.dao.AdminDao;

@Service
public class AdminService {

	@Autowired
	private AdminDao adminDao;
	
	public List<Map<String,Object>> getCategory(String name,String location){
		List<Map<String,Object>> list =adminDao.getCategory();
		for(int i = 0 ; i < list.size() ; i++){
			Map<String,Object> map = list.get(i);
			String key = map.get("create_time").toString();
			System.out.println(key);
		}
		return list;
	}
}
