<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/9/2019
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Chương trình tra cứu từ điển</h1>
<form method="get" action="searchword">
    Nhập từ tiếng Anh: <input type="text" name="txtSearch" id="txtSearch">
    <button type="submit">Tìm kiếm</button>
</form>

<p>Tiếng Việt: ${vi}</p>
</body>
</html>