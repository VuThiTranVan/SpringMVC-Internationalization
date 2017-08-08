<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
	<title>
		<spring:message code="login.login.title" /></title>
</head>
<body>
	<a href="login?language=vi"><spring:message code="lable.locale.vi" /></a> |  
	<a href="login?language=en"><spring:message code="lable.locale.en" /></a> |  
	<a href="login?language=jp"><spring:message code="lable.locale.jp" /></a>
	<h3>
		<spring:message code="label.login.header" />
	</h3>
	<table>
		<form:form action="home" method="post" modelAttribute="user">
			<tr>
				<td><spring:message code="label.userName" />:</td>
				<td><form:input path="userName" /></td>
			</tr>
			<tr>
				<td><spring:message code="label.password" /> :</td>
				<td><form:password path="password" showPassword="true"/></td>
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
