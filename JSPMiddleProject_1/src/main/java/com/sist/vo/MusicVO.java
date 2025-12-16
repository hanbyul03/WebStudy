package com.sist.vo;

import lombok.Data;


@Data
public class MusicVO {
  private int no,cno,rank,idcrement,hit,likecount;
  private String title,singer,album,poster,state,key;
}
