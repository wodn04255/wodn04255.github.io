<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% reaquest.setCharacterEncoding("utf-8"); %>
<!DOCTYPE  html>	<!-- formFormaction1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
     <h2>자동차로</h2><br/>
     <h2><%=reaquest.getParameter("fromx")%>에서 <%=reaquest.getParameter("tox")%>까지<br/></h2>
   </section>
</section>
</body></html>
