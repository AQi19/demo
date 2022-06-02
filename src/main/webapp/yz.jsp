<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>验证</title>
    <style type="text/css">
        body{
            font-family: "fangsong";
            font-style: italic;
            text-align: center;
            background-color: aquamarine;
        }

        table{
            border-style: solid;
        }
    </style>
</head>
<body>
<hr size="5%"  color=red</hr>
<%
    String name=request.getParameter("name");
    String password=request.getParameter("password");
%>
<%
    if(name.equals("user")&&password.equals("1234"))
    {
        out.print("输入正确");


    }else{%>
<jsp:forward page="cuowuye.jsp"></jsp:forward>
<% }%>
<hr size="5%"  color=black</hr>
用户名：<%=request.getParameter("name")%>
<br>
用户名：<%=request.getParameter("password")%>
<hr size="5%"  color=green</hr>
请求使用协议：<%=request.getProtocol() %><br>
请求的URL：<%=request.getServletPath() %><br>
远程地址:<%=request.getRemoteAddr() %><br>
请求方法:<%=request.getMethod() %><br>
<hr size="5%"  color=blue</hr>


</body>
</html>