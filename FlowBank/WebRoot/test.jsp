<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Test</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
    <form action="recharge/flowRecharge.do" method="post" name="form">
		 <input id="tel" type="tel" name="tel" value placeholder="请输入11位手机号" pattern="^1[3-9]\d{9}$" required="required" ></input>
		 <!--  <input id="flow" type="text" name="flow" value placeholder="请输入1位手机号" style="display:none;"></input> -->
		 <input type="submit" value="确定" id="submit"></input>
	</form>
  </body>
</html>
