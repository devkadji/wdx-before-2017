<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'error.jsp' starting page</title>
    
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
    <table>
    	<tr>
    		<td><h1>哎呀，哪里出错了</h1></td>
    	</tr>
    	<tr>
    		<td>可能是因为这几个原因：该输入的地方没有输入；用户名或者密码输入错误；该选择的地方没有选择。</td>
    	</tr>
    	<tr>
    		<td><input type="button" value="返回" onclick="javascript:history.go(-1);"/></td>
    	</tr>
    </table>
  </body>
</html>
