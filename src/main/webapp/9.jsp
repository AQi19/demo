<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生成绩计算</title>
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

        input{
            border-style: solid;
            margin-top: 30px;
            font-size: 100%;
            width: 10%;
        }
        button{
            margin-top: 10PX;
            margin-left: 40PX;
            font-size: 100%;
        }
        div{
            width: 50%;
            height: 70%;
            margin-left: 25%;
            background: rgba(255, 255, 255, 0.65);
        }
    </style>
</head>
<body>
<div>
<form action="10.jsp">
    <h1>请输入成绩</h1>
    <hr  color=Red />
        英语成绩：<input type="text" id="1" name="sore_english"/><br>
        Jsp成绩： <input type="text" id="2" name="sore_jsp" /><br>
        高数成绩：<input type="text" id="3" name="sore_math" /><br>
        Web成绩： <input type="text" id="4" name="sore_web" /><br>
        Java成绩：<input type="text" id="5" name="sore_java" /><br>
    <hr  color=Green />
<button type="submit"  id="6">提交</button>
<button type="reset">重置</button>    <script type="text/javascript">
    var eng = document.getElementById("1");
    var jsp = document.getElementById("2");
    var mat = document.getElementById("3");
    var web = document.getElementById("4");
    var jav = document.getElementById("5");
    var sub = document.getElementById("6");
    sub.onclick=function () {
        if (isNaN(eng.value) || isNaN(jsp.value) || isNaN(mat.value) || isNaN(web.value) || isNaN(jav.value)) {
            alert("成绩！成绩！成绩当然是数字啊！");
            return false
        }
        if (eng.value === "" || jsp.value === "" || mat.value === "" || web.value === "" || jav.value === "") {
            alert('没成绩填个0也好啊');
            return false
        }
        if (eng.value === " " || jsp.value === " " || mat.value === " " || web.value === " " || jav.value === " ") {
            alert('空格是啥意思？？？');
            return false
        }
        if (eng.value > 100 || jsp.value > 100 || mat.value > 100 || web.value > 100 || jav.value > 100) {
            alert('成绩都超100了！可能吗？');
            return false
        }
        if (eng.value < 0 || jsp.value < 0 || mat.value < 0 || web.value < 0 || jav.value < 0) {
            alert('成绩都小于0了！合着不加还扣？');
            return false
        }
    }
</script>
</form>
</div>
</body>
</html>
