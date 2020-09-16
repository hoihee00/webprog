
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="layout.css">

</head>
<body>

<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
        <li><a href="layout.html">London</a></li>
        <li><a href="paris.html">Paris</a></li>
        <li><a href="tokyo.html">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    
    <form action="tokyo.jsp" method="GET">
        <%
        request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("id");
        String bday = request.getParameter("bday");
        String sex = request.getParameter("sex");
        String email = request.getParameter("email");
        String mail = request.getParameter("mail");
        String num = request.getParameter("num");
        String job = request.getParameter("job");
        String[] hobby = request.getParameterValues("hobby");
        String intro = request.getParameter("intro");
        %>

        <p>아이디: <input type="text" name="id" value="<%=id%>"></p>
        <p>생년월일: <input type="date" name="bday" value="<%=bday%>"></p>
        <p>성별: <input type="radio" name="sex" value="<%=sex%>"></p>
        <p>E-mail: <input type="email" name="email" value="<%=email%>"></p>
        <p>메일수신: <input type="text" name="mail" value="<%=mail%>"></p>
        <p>핸드폰: 
            <select name="num">
                <option value="<%=num%>"><%=num%></option>
            </select></p>
        <p>직업: 
            <select name="job">
                <option value="<%=job%>"><%=job%></option>
            </select></p>
        <p>취미: <input type="text" name="hobby" value="<%=hobby%>"></p>
        <p>자기소개: <input type="text" name="intro" value="<%=intro%>"></p>
    </form>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>



