<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="re.css" type="text/css" media="screen"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신규 회원</title>
</head>
<body>
<div class="join">
<h2 >회원 가입</h2>
</div>

<form class="j" method="post" action="user_control.jsp?action=new">
<table>
	<tr><td>이름</td><td><input type="text" name="name" size="10" required></td></tr>
	<tr><td>아이디</td><td><input type="text" name="uid" size="10" required></td></tr>
	<tr><td>이메일</td><td><input type="email" name="email" size="10"></td></tr>
	<tr><td>비밀번호</td><td><input type="password" name="passwd" size="10" required> 
	<input type="submit" value="회원등록"></td></tr>
</table> 
</form>
</body>
</html>