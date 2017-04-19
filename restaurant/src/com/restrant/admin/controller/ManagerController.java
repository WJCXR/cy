package com.restrant.admin.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.restrant.admin.service.AdminService;

@Controller
@RequestMapping("/manager")
public class ManagerController {

	@Autowired
	private AdminService adminService;
	
	/**
	 * 进入首页
	 * @author tangjinqian
	 * @date   2017年4月15日
	 * @param  request http请求
	 * @param  model 需要返回到页面的数据
	 * @return String 返回页面
	 */
	@RequestMapping("/admin-index.htm")
	public String getPage(HttpServletRequest request,Model model){
		String path = request.getServletPath().replace(".htm", "");
		return path.startsWith("/")?path.substring(1):path;
	}
	
	/**
	 * 返回分类页面
	 * @author tangjinqian
	 * @date   2017年4月15日
	 * @return String 返回页面
	 */
	@RequestMapping("/classification.htm")
	public String getInfo(HttpServletRequest request,Model model){
		String path = request.getServletPath().replace(".htm", "");
		return path.startsWith("/")?path.substring(1):path;
	}
	
	/**
	 * 返回套餐列表
	 * @author tangjinqian
	 * @date   2017年4月15日
	 * @param request http请求
	 * @param model 返回到页面的数据
	 * @return	String 返回页面
	 */
	@RequestMapping("/package.htm")
	public String gets(HttpServletRequest request,Model model){
		String path = request.getServletPath().replace(".htm", "");
		return path.startsWith("/")?path.substring(1):path;
	}
	
	/**
	 * 发布菜品
	 * @author tangjinqian
	 * @date   2017年4月15日
	 * @param request	http请求
	 * @param model		返回页面数据
	 * @return String	返回页面
	 */
	@RequestMapping("/release.htm")
	public String gettt(HttpServletRequest request,Model model){
		String path = request.getServletPath().replace(".htm", "");
		return path.startsWith("/")?path.substring(1):path;
	}
	
	
	/**
	 * 	获取菜单分类信息
	 * @author tangjinqian
	 * @date   2017年4月15日
	 */
	@RequestMapping("/getCategory.htm")
	@ResponseBody
	public List<Map<String,Object>> getCategory(){
		String name = null;
		String location= null;
		return adminService.getCategory(name,location);
	}
	
	@RequestMapping("/test.htm")
	@ResponseBody
	public Map<String,Object> getTest(String name,String location){
		List<Map<String,Object>> list= adminService.getCategory(name,location);
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("data", list);
		return map;
	}
}
