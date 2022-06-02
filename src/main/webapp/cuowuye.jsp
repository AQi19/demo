<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>错误</title>
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
<h1>输入错误</h1>
<br>
<%response.setHeader("refresh", "3;URL=6.jsp");%>
<br>
</body>
</html>