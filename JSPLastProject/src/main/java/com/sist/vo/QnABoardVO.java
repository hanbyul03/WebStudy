package com.sist.vo;

import java.util.*;

import lombok.Data;
@Data
public class QnABoardVO {
   private int no,hit,group_id,step,indent,state;
   private String id,name,subject,content,dbday;
   private Date regdate;
   
}