<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="chitkara.dao.UserDao"%>   

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%UserDao user=(UserDao)session.getAttribute("user");
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
<title>HOSTEL MANAGEMENT SYSTEM</title>
<style>
.m
{
margin-top:10px;
}
body
{
background-color:white;
    overflow-x: hidden;
}

.overlay {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.9);
  overflow-x: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 25%;
  width: 100%;
  text-align: center;
  margin-top: 30px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  top: 20px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
}
.footerx {
   position: fixed;
   bottom: 0;
   width: 100%;
   background-color: rgba(0,0,0, 0.9);
   color: white;
   text-align: center;
    z-index: 2;
}

</style>
</head>

<body>

<div class="container-fluid" style="background-color:rgba(0,0,0, 0.9);position:fixed;width:100%;z-index:10;">
<font color="white">
<span style="font-size:30px;cursor:pointer;" onclick="openNav()"><font color="white" ><div class="m">&#9776;</div></font>
</span><center><h1 style="margin-top:-30px">HOSTEL MANAGEMENT SYSTEM</h1></center></font></div>
<div class="row">
<div class="col-sm-1">
<div id="myNav" class="overlay" style="margin-top:2%">
  
  <div class="overlay-content">
    <a href="admin.jsp">Home<i class="glyphicon glyphicon-home" style="margin-left:20%"></i></a>
    <a href="addstudent.jsp">Add user<i class="glyphicon glyphicon-user" style="margin-left:20%"></i></a>
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()" style="margin-top:35%"><i class="glyphicon glyphicon-chevron-left"></i></a>  
  </div>
</div>


</div>

<div class="col-sm-8">

	<div class="container">
		<div class="header">
		<center><h1 style="margin-top: 7%;margin-left: 7%;position:fixed">ADD USER</h1></center>
		</div>
        	<form class="form-horizontal" action="addstudent" method="post" style="margin-top: 12%;width:70%;position:fixed;">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Id:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="namef" placeholder="College Id" name="id" >
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">First Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="namel" placeholder="First Name" name="first_name" >
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Last Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="namef" placeholder="Last Name" name="last_name" >
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Uid:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="namef" placeholder="Uid" name="uid" >
        </div>
        <br>
        <br>
<input type="submit" value="submit" style="margin-left:15%;position:fixed" class="btn btn-primary">
</form>
      
</div>
<div class="row">
  
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
         
        </div>
        <div class="modal-body">
          
        </div>
        <div class="modal-footer">
         
        </div>
      </div>
      
    </div>
  </div>

</div>

</div>

	</div>
</div>
</div>
<footer class="footerx">

<h6>2019 All copyrights &copy reserved </h6>
</center>
</footer>
<br><br><br>
</body>
</html>