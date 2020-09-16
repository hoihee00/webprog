<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>testExample.jsp</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");
    %>

    <table border="1">
        <caption>&lt;입력 정보 확인&gt;</caption>
        <tr>
            <th>first Name</th>
            <th><%=firstName%></th>

        </tr>
        <tr>
            <th>Last Name</th>
            <th><%=lastName%></th>
        </tr>
        <tr>
            <th>e-Mail</th>
            <th><%=email%></th>
        </tr>
    </table>
</body>
</html>