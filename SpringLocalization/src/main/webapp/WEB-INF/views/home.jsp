<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>
		<spring:message code="login.home.title" />
	</title>
</head>
<body>
	<div align="center">
		<h2>
			<spring:message code="login.home.welcome"
				arguments="${user.userName}" />
		</h2>
	</div>
</body>
</html>