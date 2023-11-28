package com.shop.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.domain.UsersVO;
import com.shop.mapper.JoinMapper;

@Service
public class JoinServiceImpl implements JoinService {
	
	@Autowired
	JoinMapper joinmapper;
	
	@Override
	public void insertUser(UsersVO user) throws Exception {
		joinmapper.insertUser(user);
	}
	
	@Override
	public int idCheck(String userId) throws Exception {
		return joinmapper.idCheck(userId);
	}
 	
}
