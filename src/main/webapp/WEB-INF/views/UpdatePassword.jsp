<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
</head>
<style>
    body
    {
            font-family: inherit;
            font-weight: 750;
            background: lightgrey;  
    }
    h3
    {
       color: blue;
    }
    #wrapper
    {
        width= 40%;
        margin: 5%;
    }
    a:hover
    {
        color: red;
        background-color: aqua;
    }
    img
    {
        align-self: center;
    }
    .row:hover
    {
        color: white;
        background-color: purple;
    }
    img{
        border: solid;
        border-color: purple;
        margin: .5%;
    }
      .error
    {
    	color:red;    
    }
</style>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Update Password</h2>
<hr/>
<spring:form action="${pageContext.request.contextPath}/SetNewPassword" method="post">
<div id="wrapper">
		<br/>
		<div><spring:label path="NewPassword"> Enter New Password</spring:label></div>	
		<div><spring:input path="NewPassword" type ="text"/>
		<spring:errors path="NewPassword" cssClass="error"/>	
		</div>
		<br/>
		<div><spring:label path="ReEnterNewPassword" > Re Enter New Password</spring:label></div>
		<div><spring:input  path="ReEnterNewPassword" type ="text" />
		<spring:errors path="ReEnterNewPassword" cssClass="error"/>	
		</div>		
		<br/>	
			<input type ="submit" value ="Submit"/>
		<br/>
</div>
</spring:form>
<hr/>
		<a href="${pageContext.request.contextPath}/HomePage">Home</a>
<hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>