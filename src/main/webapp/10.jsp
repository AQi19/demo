<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生成绩</title>
    <style type="text/css">
        body{
            font-family: "fangsong";
            font-style: italic;
            text-align: center;
            font-size: 200%;
            background-image: url("http://localhost");
            background-repeat:no-repeat;
            overflow: hidden;
            background-size:cover;

        }
        p{
            margin-top: 1px;
            font-size: 150%;
        }
        div{
            width: 50%;
            height: auto;
            margin-left: 25%;
            background: rgba(255, 255, 255, 0.65);
        }
    </style>
</head>
<body>
<jsp:useBean id="sore" class="com.example.demo.sore"/>
<jsp:setProperty name="sore" property="english" param="sore_english"/>
<jsp:setProperty name="sore" property="jsp" param="sore_jsp"/>
<jsp:setProperty name="sore" property="math" param="sore_math"/>
<jsp:setProperty name="sore" property="web" param="sore_web"/>
<jsp:setProperty name="sore" property="java" param="sore_java"/>
<jsp:setProperty name="sore" property="sum" />
<div>
<h1>学生成绩为</h1>
<hr  color=Red />
<p>英语成绩：${sore.english}</p>
<p>JSP成绩：${sore.jsp}</p>
<p>高数成绩:${sore.math}</p>
<p>web成绩:${sore.web}</p>
<p>java成绩:${sore.java}</p>
<hr  color=Green />
<p>总成绩:${sore.sum}</p>
<p>平均成绩: ${(sore.english+sore.jsp+sore.math+sore.web+sore.java)/5}</p>
</div>
</body>
</html>
