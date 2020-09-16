<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>controlExample.jsp</title>
</head>
<body>
    <h1>input 의 value 속성 결과 확인</h1>
    <form>
        <%
        request.setCharacterEncoding("UTF-8");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String hireDate = request.getParameter("hireDate");
        String computer = request.getParameter("computer");
        %>

        <input type="text" name="firstName" value="<%=firstName%>"><br>
        <input type="text" name="lastName" value="<%=lastName%>"><br>
        <input type="date" name="hireDate" value="<%=hireDate%>"><br>
        <select name="computer">
            <option value="<%=computer%>"><%=computer%></option>
        </select>
    </form>


</body>
</html>