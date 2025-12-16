<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>음악 장르별 보기</title>
<style type="text/css">
.row {
 margin: 0px auto;
 width: 960px;
}
.btn {
  margin: 3px;
}
</style>
</head>
<body>
  <div class="container">
    <div class="row text-center" style="margin-top: 20px;">
      <h3>🎵 음악 장르 선택</h3>
      <a href="../music/genre.do?genre=발라드" class="btn btn-sm btn-danger">발라드</a>
      <a href="../music/genre.do?genre=댄스" class="btn btn-sm btn-success">댄스</a>
      <a href="../music/genre.do?genre=힙합" class="btn btn-sm btn-primary">힙합</a>
      <a href="../music/genre.do?genre=락" class="btn btn-sm btn-warning">락</a>
      <a href="../music/genre.do?genre=트로트" class="btn btn-sm btn-info">트로트</a>
      <a href="../music/genre.do?genre=인디" class="btn btn-sm btn-secondary">인디</a>
      <a href="../music/genre.do?genre=팝" class="btn btn-sm btn-dark">팝</a>
    </div>
  </div>
</body>
</html>