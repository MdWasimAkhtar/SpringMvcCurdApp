package com.springMvcCrud.Dao;

import java.util.List;

import com.springMvcCrud.Client.User;

public interface UserDao {
	
	public void create(User usr);
	public void update(User usr);
	public User edit(Long userId);
	public void delete(Long userId);
	public User find(Long userId);
	public List<User> getAll();

}
