<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.ResultSet"%>
     <%@page import="chitkara.dao.UserDao" %>
<!DOCTYPE html>
<%UserDao user=(UserDao)session.getAttribute("user"); %>
<html lang="en">
<head>
<jsp:useBean id="c1" class="chitkara.operation.ProfileOperation"></jsp:useBean>
  <title>Profile</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<style>
body {
  margin: 0;
  font-family: "Lato", sans-serif;
}
.sidebar {
  margin: 0;
  padding: 0;
  width: 250px;
  background: #A0A0A0;
  
  height: 100vh;
  overflow: auto;
  text-align: center;
}

.sidebar a {
  display: block;
  color: white;
  padding: 16px;
  text-decoration: none;

}
 
.sidebar a.active {
  color: white;
  background:#A0A0A0;
}

.sidebar a:hover:not(.active) {
  background: linear-gradient(to left, #99ccff -1%, #ffccff 100%);
  color: white;
}
div.content {
  margin-left: 200px;
  padding: 1px 16px;
  height: 100px;
}

@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
.footer {
  
   left: 0;
   bottom: 0;
   width: 100%;
  /* background-color: #ff9999; */
   background: #A0A0A0;
   color: white;
   text-align: center;
}
.h1
{
/*background-color: #ff9999; */
 background: #A0A0A0;
text-align: center;  
color: white; 
margin: 0; 
padding: 6px;
}
@media screen and (max-width: 700px) {
  h1 {
    width: 100%;
    height: auto;
    position: relative;
  }
}
.container{


float:right;

}


.tab {

font-size:15px;

}

.inner_tab tr{
border:1px solid black;
}
</style>
</head>
<body>
<div class="h1">
<h1><b>Hostel management System</b></h1>

</div>
<div class="make">
<table style="width:90%; height:60%;">
<tr valign="top">
<td class="sidebar">
  <a href="Dashboard.jsp"><i class="fa fa-fw fa-home"></i><b>Home</b></a>
  <a href="Profile1.jsp"><i class="fa fa-fw fa-user"></i><b>Profile</b></a>
  <a href="Complaint.jsp"><i class="fa fa-fw fa-book"></i><b>Complaint</b></a>
  <a href="About.jsp"><i class="fa fa-fw fa-file"></i><b>About</b></a>
</td>
<td>
  
             
  <table class="table table-borderless table-hover" id="inner_tab" style="width:100%;">
    
    <thead>
    <th align="left"><h2><strong>Personal info ::</strong></h2></th>
      <tr>
      <% ResultSet rs=c1.showProfile(user.getUid());
         
            if(rs.next()){
            	System.out.print("enterd if");
            	%>
            
        <th>Firstname</th>
        <td><%=rs.getString("Firstname")%></td>
        
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>Lastname</th>
        <td><%=rs.getString("Lastname")%></td>
        
      </tr>
      <tr>
        <th>Roll no</th>
        <td><%=rs.getInt("Roll no")%></td>
        
        
      </tr>
      <tr>
       <th>Contact No</th>
        <td><%=rs.getInt("Contact No")%></td>
      </tr>
        <tr>
       <th>E-mail</th>
       <td><%=rs.getString("E-mail")%></td>
        
      </tr>
       
        
       <th align="left"><h2><strong>Correspondence Address ::</strong></h2></th>
        <tr>
       <th>Address</th>
       <td><%=rs.getString("Address")%></td>
        
      </tr>
       <tr>
       <th>City</th>
       <td><%=rs.getString("City")%></td>
        
      </tr>
       <tr>
       <th>State</th>
       <td><%=rs.getString("State")%></td>
        
      </tr>
       <tr>
       <th>Country</th>
       <td><%=rs.getString("Country")%></td>
       
      </tr>
       
         <th align="left"><h2><strong>Parents info ::</strong></h2></th>
       
        <tr>
       <th>Fathers Name</th>
       <td><%=rs.getString("Fathers Name")%></td>
        
      </tr>
       <tr>
       <th>Occupation</th>
       <td><%=rs.getString("Occupation")%></td>
        
      </tr>
       <tr>
       <th>Mobile no</th>
       <td><%=rs.getInt("Mobile no")%></td>
          
      </tr>
      <%  }
      else
      {
    	  %>
    	  <center><h1>NO DATA FOUND</h1></center>
      <%
            }
      %>
       
       
      
    </tbody>
  </table>
  
</div>
</div>

</div>
</td>
</tr>
</table>
</div>


<div class="footer">
<p><b>Powered by College Management pvt.ltd</b></p>
<p><b>2019 All copyrights © reserved.</b></p>
</div> 
