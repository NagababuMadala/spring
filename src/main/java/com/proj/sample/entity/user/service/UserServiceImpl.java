package com.proj.sample.entity.user.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.proj.sample.dao.UserDAO;
import com.proj.sample.entity.user.model.User;
import com.proj.sample.service.UserService;

@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {
	@Autowired
	private UserDAO userDAO;
	
	
	public void saveUser(User user) {
		userDAO.saveUser(user);
		
	}
	
	public List<User> getAllUsers(){
		return userDAO.getAllUsers();
    }
	
	public User getUserById(int id) {
		return userDAO.getUserById(id);
	}

	public void deleteUser(int uid) {
		userDAO.deleteUser(uid);
	}

	public void updateUser(User user) {
		userDAO.updateUser(user);
		
	}
	
}
