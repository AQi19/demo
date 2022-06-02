<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<%@ page import="static com.sun.org.apache.xalan.internal.xsltc.compiler.util.Type.String" %>
<%@page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>实时时间</title>
    <style type="text/css">
        body{
            font-family: "fangsong";
            text-align:center;
            margin: 5px 15px;
            font-size:90px;
            margin-top:30px;
            background-image: url("http://localhost");
            background-repeat:no-repeat;
            overflow: hidden;
            background-size:cover;
        }
        .changecolor1{color: #ff0000;}
        .changecolor2{color: #00a6ff;}
        .changecolor3{color: #fff200;}
        .changecolor4{color: #3fff00;}
        .changecolor5{color:#000;}
        h1 {
            font-family: "fangsong";
            text-align:center;
            margin: 5px 15px;
            font-size:90px;
            margin-top:300px;
            color: gray;
            text-shadow: 3px 3px 2px black, -3px -3px 2px white;
        }
        h1:hover {
            text-shadow: 3px 3px 2px white, -3px -3px 2px black;
        }
    </style>
    <script type="text/javascript">
        var i=0;
        function blink(){
            document.getElementById("t").className="changecolor"+i%6;
            i++;
        }
        setInterval(blink, 200);
    </script>
</head>
<body>

<%
    response.setIntHeader("Refresh", 1);
    Date d = new Date();
    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String now = df.format(d);
%>


<h1>当前时间：</h1>
<p id="t"><%=now %></p>

</body>
</html>