<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	<form action="memberjoin" method="post" enctype="multipart/form-data">
		아이디 : <input type="text" name="mtitle"><br>
		비밀번호 :	<input type="text" name="mpassword"><br> 
		이름 : <input type="text" name="mname"><br>
		이메일 : <input type="text" name="memail"><br>
		프로필사진 : <input type="file" name="bfile"><br>
		<input type="submit" value="회원가입">
		</form>
</body>
</html>