<%--
  Created by IntelliJ IDEA.
  User: Doan Thi Huong
  Date: 5/24/2022
  Time: 10:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Xóa</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${spCanXoa.id}">
    <input type="text" name="name" Value="${spCanXoa.name}">
    <input type="number" name="price" Value="${spCanXoa.price}">
    <button>Xóa</button>
</form>
</body>
</html>
