package com.kubg.service;

import java.util.List;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.GoodsViewVO;

public interface AdminService {

	// 카테고리
	public List<CategoryVO> category() throws Exception;
	
	// 레시피등록
	public void register(GoodsVO vo) throws Exception;

	// 레시피목록
	public List<GoodsVO> goodslist() throws Exception;

	// 레시피조회
	public GoodsViewVO goodsView(int gdsNum) throws Exception;
	
	// 레시피수정
	public void goodsModify(GoodsVO vo) throws Exception;
	
	// 레시피조회
	public void goodsDelete(int gdsNum) throws Exception;
}