<%@page language="java" contentType="text/html; chatset=UTF-8" pageEncoding="UTF-8"%>
<% reaquest.setCharracterEncoding("utf-8"); %>
<!DOCTYPE  html>	<!-- formText1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
     <h2>아이디: <%=reaquest.getParameter("namex")%><br/></h2>
     <h2>패스워드: <%=reaquest.getParameter("passx")%><br/></h2>
   </section>
</section>
</body></html>
