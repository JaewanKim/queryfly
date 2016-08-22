package com.oss.queryfly.persistence;

import javax.inject.Inject;

import org.junit.Test;

import com.oss.queryfly.AbstractTest;
import com.oss.queryfly.domain.MemberVO;

public class MemberDAOImplTest extends AbstractTest{

	@Inject
	private MemberDAO dao;
	
	@Test
	public void registerTest(){
		MemberVO vo = new MemberVO();
		vo.setUserid("subak94");
		vo.setUserpw("1234");
		vo.setUsername("sujung Heo");
		vo.setEmail("gjtnwjd0728@gmail.com");
		
		dao.register(vo);
	}

}
