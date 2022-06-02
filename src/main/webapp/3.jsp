<%@ page contentType="text/html; charset=GB18030"
         pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="GB18030">
  <title>颜色条</title>
</head>
<body>
<%
  String []color={"Green","Cyan","Black","Red","Yellow","Pink"};
  for (String s : color) {
%>
<hr size="160%" style="margin:-8px -8px 0px -8px;" color=<%=s%>></hr>
<%} %>
</body>
</html>