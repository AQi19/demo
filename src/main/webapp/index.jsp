<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>欢迎页面</title>

    <style type="text/css">
        body{
            font-family: "fangsong";
            text-align:center;
            margin: 5px 15px;
            font-size:40px;
            margin-top:30px;
            background-image: url("http://localhost");
            background-repeat:no-repeat;
            overflow: hidden;
            background-size:cover;
        }
        h1 {
            color: gray;
            text-shadow: 3px 3px 2px black, -3px -3px 2px white;
        }
        h1:hover {
            text-shadow: 3px 3px 2px white, -3px -3px 2px black;
        }
        button
        {
            background-color:black;
            color:white;
            height:auto;
            width:auto;
            opacity:0.6;
            font-family: "fangsong";
            font-size:40px;
        }

    </style>
</head>


<body>
<h1><%= "欢 迎 页 面" %>
</h1>
<a href="1.jsp"><button>1.实时时间</button></a>
<br>
<a href="2.jsp"><button>2.学生成绩</button></a>
<br>
<a href="3.jsp"><button>3.颜色条</button></a>
<br>
<a href="4.jsp"><button>4.照片</button></a>
<br>
<a href="5.jsp"><button>5.计算器</button></a>
<br>
<a href="6.jsp"><button>6.登陆页面</button></a>
<br>
<a href="7.jsp"><button>7.生个人档案信息系统</button></a>
<br>
<a href="8.jsp"><button>8.期中考试</button></a>
<br>
<a href="9.jsp"><button>9.成绩计算</button></a>
<br>
<a href="10.jsp"><button>10.成绩计算结果</button></a>
</body>
</html>