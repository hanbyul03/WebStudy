package com.sist.vo;

import lombok.Data;

@Data
public class FoodVO {
	   private int fno,hit,jjimcount;
	   private double score;
	   private String name,type,phone,
	           address,theme,price,time,
	           parking,poster,images,content;
	}