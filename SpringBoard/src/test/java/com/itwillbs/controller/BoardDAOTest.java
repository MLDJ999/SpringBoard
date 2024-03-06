package com.itwillbs.controller;

import java.util.List;

import javax.inject.Inject;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.itwillbs.domain.BoardVO;
import com.itwillbs.domain.Criteria;
import com.itwillbs.persistence.BoardDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"}
		)

public class BoardDAOTest {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardDAOTest.class);
	
	// BoardDAO 객체 주입
	@Inject
	BoardDAO dao;
	// DAO 객체 주입 확인
	//@Test
	public void dao테스트() throws Exception{
		logger.debug(" @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@bdao : " + dao);
	}
	
	// 페이징 처리 동작
	@Test
	public void 페이징처리_리스트() throws Exception{
		// List<BoardVO> boardList = dao.boardListPageSelect(2);
		Criteria cri = new Criteria(); // page 1, pageSize 10
		
		logger.debug(" @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@cri.page : " + cri.getPage());
		logger.debug(" @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@cri.pageSize : " + cri.getPageSize());
		
		List<BoardVO> boardList = dao.boardListCriSelect(cri);
		
		for(BoardVO vo : boardList) {
			logger.debug(vo.getBno()+" : " + vo.getTitle());
			
		}
	}
	
}
