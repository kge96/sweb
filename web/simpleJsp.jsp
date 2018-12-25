<%--
  Created by IntelliJ IDEA.
  User: g.kuznetsov
  Date: 25.12.2018
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>testing jsp</h2>
    <%=new java.util.Date()%>
    </br>
    <% for(int i = 0; i < 10; i++) {
        out.println("<p>Hello : " + i + "</p>");
    }

    %>
</body>
</html>
