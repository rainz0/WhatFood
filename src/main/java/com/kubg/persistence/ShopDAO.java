package com.kubg.persistence;

import java.util.List;

import com.kubg.domain.GoodsViewVO;

public interface ShopDAO {
	
	public List<GoodsViewVO> list(int cateCode, int cateCodeRef) throws Exception;
	public List<GoodsViewVO> list(int cateCode) throws Exception;
	
	//์ํ์กฐํ
	public GoodsViewVO goodsView(int gdsNum) throws Exception;
}
