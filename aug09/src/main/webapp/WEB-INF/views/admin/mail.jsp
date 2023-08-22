<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin || mail</title>
<link rel="stylesheet" href="../css/admin.css">
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
</head>
<body>
	<div class="container">
	<%@ include file="menu.jsp" %>
	
		<div class="main">
			<div class="article">
			<h1>메일보내기</h1>
			<form action="./mail" method="post">
			<input type="text" name="title" placeholder="제목을 적어주세요">
			<input type="text" name="to" placeholder="받는 사람 이메일 주소를 적어주세요">
			<textarea name="content"></textarea>
			<button type="submit">메일보내기</button>
			
			</form>
			
			</div>
		</div>
	</div>
</body>
</html>