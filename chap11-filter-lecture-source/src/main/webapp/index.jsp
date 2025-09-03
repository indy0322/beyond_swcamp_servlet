<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <h1>Filter</h1>
    <h3>필터의 라이프 사이클</h3>
    <ul>
        <li><a href="first/filter">Filter 사용하기</a></li>
    </ul>
    <hr> <!-- 구분선 -->
    <h3>필터의 활용</h3>
    <form action="member/regist" method="post">
        <label for="">아이디: </label>
        <input type="text" name="userId">
        <br>
        <label for="">패스워드: </label>
        <input type="text" name="password">
        <br>
        <label for="">이름: </label>
        <input type="text" name="name">
        <br>
        <button>가입하기</button>
    </form>
</body>
</html>