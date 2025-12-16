<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
window.onload=function(){
	//let won=100000
	//document.write(won.toLocaleString()+"원")
	/*let now=new Date()
	document.write("현재:"+now.toLocaleString()+"<br>")
	document.write("년도:"+now.getFullYear()+"<br>")
	document.write("월:"+(now.getMonth()+1)+"<br>")
	document.write("일:"+now.getDate()+"<br>")
	document.write("요일:"+['일','월','화','수',
		  '목','금','토'][now.getDay()]+"<br>")
    let a=new Date()
	a.setDate(a.getDate()+3)
	document.write(a.toLocaleString()+"<br>")*/
	let info={name:"홍길동",sex:"남자",age:20}
	let data=JSON.stringify(info)
	console.log(data)
	let change=JSON.parse(data)
	console.log(change)
}
</script>
</head>
<body>

</body>
</html>