<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
	<title>
		<spring:message code="login.login.title" /></title>
</head>
<body>
	<a href="login1?language=vi"><spring:message code="lable.locale.vi" /></a> |  
	<a href="login1?language=en"><spring:message code="lable.locale.en" /></a> |  
	<a href="login1?language=jp"><spring:message code="lable.locale.jp" /></a>
	<h3>
		<spring:message code="label.login.header" />
	</h3>
	<table>
		<form:form action="" method="post">
			<tr>
				<td><spring:message code="label.userName" />:</td>
				<td><input name="userName" /></td>
			</tr>
			<tr>
				<td><spring:message code="label.password" /> :</td>
				<td><input type="password" name="password" /></td>
			</tr>
			<tr>
				<td colspan=2 style="aline:center">
					<spring:message code="label.login.submit" var="valSubmit"></spring:message>
					<input type="submit" value="${valSubmit}">
				</td>
			</tr>
		</form:form>
	</table>
</body>
</html>
