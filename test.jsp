<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="addQuestion" method="post" action="servlet">
<label for="title">
题干：
</label>
<input type="text" name="title" id="title" />
<br />
<label for="url">
文件：
</label>
<input type="file" name="url"/>
<input type="submit" value="提交">
</form>
</body>
</html>