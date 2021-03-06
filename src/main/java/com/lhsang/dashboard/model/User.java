package com.lhsang.dashboard.model;


import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonManagedReference;


@Entity(name="users")
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
public class User {
	@Id
	int id;
	
	String email;
	
	@Column(name="username",nullable = false, unique = true)
	String userName;
	
	String password;
	
	String cmnd;
	
	String avatar;
	
	int status;
	
	String facebook;
	
	@ManyToOne
	@JoinColumn(name="role_id")
	@JsonBackReference
	Role role;
	
	@Column(name="full_name")
	String fullName;
	
	String address;
	
	String phone;
	
	//@Temporal(TemporalType.TIMESTAMP)
	@Column(name="created_at")
	Date createdAt;

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "user")
	@JsonManagedReference
	List<Order> order;
	
	public List<Order> getOrder() {
		return order;
	}

	public void setOrder(List<Order> order) {
		this.order = order;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCmnd() {
		return cmnd;
	}

	public void setCmnd(String cmnd) {
		this.cmnd = cmnd;
	}



	public Role getRole() {
		return role;
	}

	public void setRole(Role role) {
		this.role = role;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}

	public String getAvatar() {
		if(avatar==null||avatar.equals("")||avatar.isEmpty())
			return "https://imgur.com/vkHIu2h.png";					//default img
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getFacebook() {
		return facebook;
	}

	public void setFacebook(String facebook) {
		this.facebook = facebook;
	}
	
	public String getStatusButton() {
		if(status==1)
			return "<span style=\" padding: 5px 10px;border-radius: 10px;border: none;font-size: 13px;color: white;background: rgb(15, 163, 15);\">Hoạt động</span>";
		else if(status==0)
			return "<span style=\" padding: 5px 10px;border-radius: 10px;border: none;font-size: 13px;color: white;background: rgb(223, 13, 13);\">Đã bị khóa</span>";
		return "";
	}
}
