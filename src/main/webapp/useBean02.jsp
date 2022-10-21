<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-21
    Time: 오후 3:17
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션 태그 useBean</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<jsp:useBean id="bean" class="com.bitc.jspchap07.Calculator"/>
<%
    int m = bean.process(5);
    out.print("5의 3제곱 : " + m);
%>
</body>
</html>
