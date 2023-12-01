<%--
  Created by IntelliJ IDEA.
  User: kim-yeji
  Date: 2023/12/01
  Time: 5:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${list}" var="u">
    <tr>
        <td>${u.seq}</td>
        <td>${u.category}</td>
        <td>${u.title}</td>
        <td>${u.writer}</td>
        <td>${u.content}</td>
        <td>${u.regdate}</td>
        <td><a href="editform/${u.seq}">글수정</a></td>
        <td><a href="javascript:delete_ok('${u.seq}')">글삭제</a></td>
    </tr>
</c:forEach>
</body>
</html>
