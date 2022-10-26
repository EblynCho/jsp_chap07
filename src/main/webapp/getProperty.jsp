<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-26
    Time: 오전 9:29
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션 태그 getProperty</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<jsp:useBean id="person" class="com.bitc.jspchap07.Person" scope="request"/>

<p>아이디 : <jsp:getProperty name="person" property="id"/></p>
<p>이름 : <jsp:getProperty name="person" property="name"/></p>

<p>아이디 : <%=person.getId()%></p>
<p>이름 : <%=person.getName()%></p>
</body>
</html>
