<!DOCTYPE html>
<html>
    <head>
        <title>COMPLAINT</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
  
  height: 140vh;
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

margin-left:250px;
float:right;

}
    
#p
{
background-color:white;
margin-top: 0px;
margin-bottom: 0px;
margin-right: 100px;
margin-left: 50px;
border-radius: 25px;
    border: 2px solid black;
    padding: 20px; 
box-shadow: 5px 10px 20px black;
color:black;
}
input[type=text], select, textarea {
    width: 80%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}
label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}
input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}
input[type=submit]:hover {
    background-color: #45a049;
}
.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}
.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}
/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

@media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
    }
}
body {
      
        
        background-size:100px 100px;
        font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
           
}
h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
  }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      width: 100%; 
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  
  }
  
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
</style>

    </head>
    <body>
    <div class="h1">
<h1><b>Hostel management System</b></h1>

</div>
<table>
    <tr>
        <td valign="top">
<table style="width:100%;">
<tr valign="top">
<td class="sidebar">
  <a href="Dashboard.jsp"><i class="fa fa-fw fa-home"></i><b>Home</b></a>
  <a href="Profile1.jsp"><i class="fa fa-fw fa-user"></i><b>Profile</b></a>
  <a href="Complaint.jsp"><i class="fa fa-fw fa-book"></i><b>Complaint</b></a>
  <a href="About.jsp"><i class="fa fa-fw fa-file"></i><b>About</b></a>
</td>
</table>
        </td>
    <td valign="top">
        
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      </ul>
    </div>
  </div>

        <br><br><br>
        <div id="p">
        <form action="addcomplaint" method="post">
            <p align="center" style="font-family: algerian; font-size: 60px;">COMPLAINT BOX</p>
            <b>Date</b>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="date" required><br><br>
            
  </select>
            <b>Your Complaint</b>:<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <textarea rows="10" cols="150" name="complaint" required>
</textarea>
            <br><br><input type="submit" value="Submit"><br>
            <br>
        </form>
            </div>
        </td>
    </tr>
        </table>
  <div class="footer">
<p><b>Powered by College Management pvt.ltd</b></p>
<p><b>2019 All copyrights © reserved.</b></p>
</div> 
  
  
</body>
</html>




