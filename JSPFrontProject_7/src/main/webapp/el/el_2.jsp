<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
    EL => 내장 객체
    ------------
    param
    para
    EL => VO출력 
 --%>
 <%
   String name="홍길동";
   request.setAttribute("name","홍길동");
   //한개의  파일안에서만 작업
   session.setAttribute("name","심청이");
   //id 비교
   application.setAttribute("name","박문수");
   //전체에서 공유
   
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  이름:${name1 }<br>
  이름:${name2 }<br>
  이름:${name3 }<br>
</body>
</html>                                                                                                                                           