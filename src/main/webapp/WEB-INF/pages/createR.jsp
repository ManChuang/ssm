<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
 	<body align="center" style="background-image: url(css/images/bg.jpg);background-size: cover;">
    <form action="room/create.do" method="post"><br><br>
    	Room名称: <input type = "text" name="name" required="required" placeholder="请输入房间名"><br><br>
    	Room容量: <input type = "text" name="size" required="required" placeholder="请输入一个整数"><br><br>
  		<input type="submit" value="添加">
    </form>
  </body>
</html>
