<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Funds Transfer</title>
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
<h2 align="center">Funds Transfer Page</h2>
<hr/>
 <div id="wrapper">
	  <a href="HomePage">Home</a>
      <br></br>
	  <a href="TransferWithinIBS">Transfer with in the bank</a>
	  <br></br>
	  <a href="TransferOutsideBank">Transfer outside of the bank</a>
	  <br></br>
	  <a href="AddBeneficiary">Add Beneficiary</a>
	  <br></br>
	  <a href="ListOfBeneficiaries">View List of Beneficiaries</a>  
	  <br></br>
  	  <a href="index">Sign Out</a>
  </div>
 <hr/>
<jsp:include page="footer.jsp"/>
</body>
</html>