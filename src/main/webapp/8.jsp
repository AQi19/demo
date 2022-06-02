<%@ page import="java.util.*" import="com.example.demo.student" pageEncoding="utf-8"%>
<% String path=request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<%@ page import="static com.sun.org.apache.xalan.internal.xsltc.compiler.util.Type.String" %>
<!DOCTYPEHTMLPUBLIC"-//W3C//DTDHTML4.01Transitionla//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
    <meta content="no-cache">
    <meta content=" no-cache">
    <meta content="0">
    <meta content="keyword1,keyword2,keyword3">
    <meta content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css>
    -->
    <style type="text/css">
        body{
            font-family:fangsong;
            background-repeat:no-repeat;
            overflow: hidden;
            background-size:cover;
        }
        #a{
            border-style:solid;
            border-width:2px;
            border-color:black;
            align:center;
        }
        .b{
            border-style:solid;
            border-width:2px;
            border-color:black;
            font-size: 25px;
            text-align: center;
            align:center;
        }
        table{
            background-color: rgba(140, 140, 140, 0.56);
            margin:auto auto;
        }

    </style>
</head>
<body>
<%@include file="myphoto.html"%>
<table>
    <-- 11号   张新启--><-- 11号   张新启--><-- 11号   张新启--><-- 11号   张新启--><-- 11号   张新启--><-- 11号   张新启-->
    <%
        String []s=new String[]{"序号","课程","期中","期末","平时","总评","任课教师"};
        out.println("<table id='a'>");
        for (String value : s) {
            out.println("<th class='b'>");
            out.println(value);
            out.println("</th>");
        }
        ArrayList<student>array= new ArrayList<>();
        array.add(new student(1,"JSP","90", "90", "90", "90", "李国华"));
        array.add(new student(2,"Python","90", "90", "90", "90", "Python老师"));
        array.add(new student(3,"电路","90", "90", "90", "90", "张金让"));
        array.add(new student(4,"大物","90", "90", "90", "90", "大物老师"));
        array.add(new student(5,"路由","90", "90", "90", "90", "路由老师"));
        for (student s1 : array) {
            out.println("<tr>");
            out.println("<td class='b'>");
            out.println(s1.num);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.name);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.qz);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.qm);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.ps);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.zp);
            out.println("</td>");
            out.println("<td class='b'>");
            out.println(s1.rkjs);
            out.println("</td>");
            out.println("</tr>");
        }
        out.println("</table>");
    %>
</table>

<%
    response.setIntHeader("Refresh", 1);
    Date d = new Date();
    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String now = df.format(d);
%>


<h1 style="font-family:fangsong;text-align:center;">当前时间：</h1>
<p id="t" style="font-family:fangsong;text-align:center;"><%=now %></p>
</body>
</html>