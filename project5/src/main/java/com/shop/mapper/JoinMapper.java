package com.shop.mapper;

import com.shop.domain.UsersVO;

public interface JoinMapper {
	// 회원가입
	public void insertUser(UsersVO user) throws Exception;
	
	
	// 로그인
	public UsersVO login(UsersVO user) throws Exception;
	
	//아이디 중복 검사
	public int idCheck(String userId);
	
}
