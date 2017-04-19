package com.restrant.admin.entity;

import java.util.Date;

/**
 *
 * Category  菜品类别
 * @author tangjinqian
 * @date 2017年4月15日 下午5:40:51
 */
public class Category {
	
	private int id;
	private String name;
	private Date createTime;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	

}
