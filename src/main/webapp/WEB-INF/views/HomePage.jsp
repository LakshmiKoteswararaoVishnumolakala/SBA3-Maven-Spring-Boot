<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Home Page</title>
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
</style>
<body>
<jsp:include page="header.jsp"/>
<h2 align="center"> Welcome To Integrated Banking System</h2>
<hr/>	
 <div id="wrapper">
	  <a href="${pageContext.request.contextPath}/customer/AccountManagement">Account Summary</a>
	  <br></br>
	  <a href="${pageContext.request.contextPath}/customer/FundsTransfer">Funds Transfer</a>  
	  <br></br>
	  <a href="${pageContext.request.contextPath}/customer/LoanManagement">Loans</a>
	  <br></br>
	  <a href="${pageContext.request.contextPath}/customer/Cards">Cards</a>
	  <br></br>
	  <a href="${pageContext.request.contextPath}/customer/Utilities">Pay Utility Bills</a>
	  <br></br>
	  	  <a href="${pageContext.request.contextPath}/customer/UpdatePassword">Update Password</a>
	  <br></br>
	   <a href="${pageContext.request.contextPath}/customer/UpdateContactDetails">Update Contact Details</a>
	  <br></br>
  	  <a href="index">Sign Out</a>
  	  <br></br>  	
 </div>
 <hr/>
<jsp:include page="footer.jsp"/>
 </body>
</html>