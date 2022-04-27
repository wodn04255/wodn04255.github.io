<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% reaquest.setCharacterEncoding("utf-8"); %>
<!DOCTYPE  html>	<!-- formSelect1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
     <h2>시간: <%=reaquest.getParameter("mealtime")%></h2><br/>
     <h2>식사: <%=reaquest.getParameter("meal")%></h2><br/>
</section>
</body></html>
