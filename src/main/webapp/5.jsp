
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>计算器</title>
  <style type="text/css">
    body{
      font-family: "fangsong";
      font-style: italic;
      text-align: center;
    }

    table{
      border-style: solid;
    }
  </style>
</head>
<body>
<h1>简易计算器</h1>
第一个数：<input type="text" id="num1" /><p></p>
<div id="ss">
  <button type="button" >+</button>
  <button type="button" >-</button>
  <button type="button" >*</button>
  <button type="button" >/</button>
</div>
<p></p>
第二个数：<input type="text" id="num2" /><p></p>
计算结果：<input type="text" id="result" />
<script>
  var x1=document.getElementById("num1");
  var x2=document.getElementById("num2");
  var x3=document.getElementById("result");

  addEventListener("click",function(event){
    var obj = event.target; //指向事件源
    var v=obj.innerHTML; //获取事件
    if(isNaN(x1.value) || isNaN(x2.value)){
      alert("不能为非数字！");
    }
    if(v=="+"){
      if(x1.value==="" || x2.value==""){alert('输入框不能为空！');}
      x3.value = parseFloat(x1.value) + parseFloat(x2.value); }
    if(v=="-"){
      if(x1.value=="" || x2.value==""){alert('输入框不能为空！');}
      x3.value = parseFloat(x1.value) - parseFloat(x2.value); }
    if(v=="*"){
      if(x1.value=="" || x2.value==""){alert('输入框不能为空！');}
      x3.value = parseFloat(x1.value) * parseFloat(x2.value); }
    if(v=="/"){
      if(x1.value=="" || x2.value==""){alert('输入框不能为空！');}
      if(x2.value==0){alert("除数不能为0！")}
      x3.value = parseFloat(x1.value) / parseFloat(x2.value); }
  })

</script>
</body>
</html>
