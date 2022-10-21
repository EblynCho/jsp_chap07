<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-21
    Time: 오후 2:05
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션 태그 param</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<%
    String userName = request.getParameter("name");
    out.print(userName);  // encoding 된 것 -> 이후 decoding 하면 제대로 보임(?)
%>
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-4 mx-auto">
            <div class="d-grid gap-3 border rounded-2 p-3">
                <div>
                    <label class="form-label">아이디 : </label>
                    <input type="text" class="form-control-plaintext" id="user-id" disabled value='<%=request.getParameter("id")%>'>
                </div>
                <div>
                    <label class="form-label" for="user-name">이름 : </label>
                    <input type="text" class="form-control-plaintext" id="user-name" readonly value='<%=java.net.URLDecoder.decode(userName, "UTF-8")%>'>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
