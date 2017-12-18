package com.proj.sample.dao;

import java.util.List;

import com.proj.sample.entity.user.model.User;

public interface UserDAO {
	public void saveUser(User user);
	
	public List<User> getAllUsers();
	
	public User getUserById(int id);
	
	public void deleteUser(int uid);
	public void updateUser(User user);
}
