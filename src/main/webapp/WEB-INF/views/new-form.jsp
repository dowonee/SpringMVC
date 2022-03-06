<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] -->
<!--
    / 없이 save만 넣으면 현재의 path에서 save로 바뀜
    보통은 절대경로로 표현
    http://localhost:8084/servlet-mvc/members/new-form 에서
    전송을 클릭하면
    http://localhost:8084/servlet-mvc/members/save 로 변하는게 상대경로
-->
<form action="save" method="post">
    username: <input type="text" name="username" />
    age: <input type="text" name="age" />
    <button type="submit">전송</button>
</form>
</body>
</html>