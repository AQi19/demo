<%@ page import="java.util.*" import="com.example.demo.student2" pageEncoding="utf-8"%>
<% String path=request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
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
            background-image: url("http://localhost");
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
            font-size: 50px;
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
<table>
<%
    String []s=new String[]{"学号","姓名","性别","班级","成绩"};
    out.println("<table id='a'>");
    for (String value : s) {
        out.println("<th class='b'>");
        out.println(value);
        out.println("</th>");
    }
    ArrayList<student2>array= new ArrayList<>();
    array.add(new student2(1,"张新启","男", 2,1000));
    array.add(new student2(2,"江许文","双性",2,0));
    array.add(new student2(3,"金鑫瑞","女",1,999));
    array.add(new student2(4,"胡莹","女",2,999));
    array.add(new student2(5,"何康","男",2,999));
    array.add(new student2(6,"陈心乐","男",1,999));
    array.add(new student2(7,"文霄","男",1,999));
    array.add(new student2(8,"李绍桔","男",2,999));
    for (student2 s1 : array) {
        out.println("<tr>");
        out.println("<td class='b'>");
        out.println(s1.num);
        out.println("</td>");
        out.println("<td class='b'>");
        out.println(s1.name);
        out.println("</td>");
        out.println("<td class='b'>");
        out.println(s1.sex);
        out.println("</td>");
        out.println("<td class='b'>");
        out.println(s1.cla);
        out.println("</td>");
        out.println("<td class='b'>");
        out.println(s1.sore);
        out.println("</td>");
        out.println("</tr>");
    }
    out.println("</table>");
        %>
</table>
</body>
</html>