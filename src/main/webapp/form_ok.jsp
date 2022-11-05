<%--
  Created by IntelliJ IDEA.
  User: LG
  Date: 2022-11-05
  Time: 오전 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String gender = request.getParameter("gender");
    String age = request.getParameter("age");
    String address1 = request.getParameter("address1");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String rc = request.getParameter("rc");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")){
        isCheckMSG = "Check me out 체크됨!";
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항복은 다음과 같습니다.</h1>

Name : <%=name%> <br />
Email : <%=email%> <br />
Password : <%=password%> <br />
Gender : <%=gender%> <br />
Age : <%=age%> <br />
Address1 : <%=address1%> <br />
Address2 : <%=address2%> <br />
City : <%=city%> <br />
RC : <%=rc%> <br />
<%=isCheckMSG%> <br />
</body>
</html>
