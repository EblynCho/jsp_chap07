<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-21
    Time: 오후 3:28
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
<%-- useBean03과 별개로 person 만듬 --%>
<%--scope = default : page (현재 페이지) / request : 요청한 페이지(include 나 forward) / session / application--%>
<jsp:useBean id="person" class="com.bitc.jspchap07.Person" scope="request"/>
<p>아이디 : <%=person.getId()%></p>
<p>이  름 : <%=person.getName()%></p>


<%
    person.setId(20221121);
    person.setName("이순신");
%>
<%--scope="request" 로 데이터가 저장되어 20221121/이순신 출력됨--%>
<jsp:include page="useBean03.jsp"/>
</body>
</html>
