<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<body>
    <h1>로그인페이지</h1>
    <hr>
    <form action="/login" method="post">
        <input type="text" name="username" placeholder="Enter username"><br>
        <input type="password" name="password" placeholder="Enter password"><br>
    </form>
</body>
</html>