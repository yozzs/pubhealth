<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring 4 MVC - HelloWorld Index Page</title>
</head>
<body>
 
    <center>
        <h2>Hello World</h2>
        
        <form action="hello/getUser" method="post">
        	id:<input id="id" name="id" type="text">
        	<input type="submit" value="搜索">
        </form>
        
        <form action="hello/insertUser" method="post" >
        	id:<input id="id" name="id" type="text">
        	姓名：<input id="username" name="username" type="text"/>
        	<input type="submit" value="添加">
        </form>
    </center>
</body>
</html>