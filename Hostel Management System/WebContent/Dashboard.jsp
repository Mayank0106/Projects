<!DOCTYPE html>
<html lang="en">
<head>
  <title>Dashborad</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
 <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
   position: fixed;
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

.a
{
float:right;
margin-top:-45px

}

.mySlides {display:none;}

</style>
</head>
<body>

<div class="h1">
  
    <img src="hos.jpg" alt="Logo" style="width:80px; height:60px; float:left;">
  
<h1><b>Hostel management System</b> 
<a href="Login.jsp"><button type="button" style=" width:65px; height:40px; float:right;" ><h6>Logout</h6></button></a>

</div>
</div>
<table style="width:100%;">
<tr valign="top">
<td class="sidebar">
  <a href="Dashboard.jsp"><i class="fa fa-fw fa-home"></i><b>Home</b></a>
  <a href="Profile1.jsp"><i class="fa fa-fw fa-user"></i><b>Profile</b></a>
  <a href="Complaint.jsp"><i class="fa fa-fw fa-book"></i><b>Complaint</b></a>
  <a href="About.jsp"><i class="fa fa-fw fa-file"></i><b>About</b></a>
  
</td>
<td align="center">
<div class="col-md-2"></div>
<div class="col-md-10">
<div class="container-fluid">
 <h3 align="center">NOTICES</h3>
 <table class="table table-hover">
    <tbody>
      <tr>
        <td><marquee><strong>Mess Committe</strong>:-Dear students kindly collect your mess card from 302 in bose hostel.</marquee></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td><marquee><strong>Prom Night</strong>:-It is for the information of all Hosteliers that there is prom night on 14 feb,2018 at Courtyard.</marquee></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td><marquee><strong>CUPL</strong>:-Chitkara university premier league is on 20th feb.Interested students can attend that tournament.</marquee></td>
        <td></td>
        <td></td>
      </tr>
    </tbody>
    </table>
    </div>
  </div>
  <div class="w3-content w3-section" style="max-width:7 00px">
  <img class="mySlides" src="pic1 (1).jpg" style="width:100%">
  <img class="mySlides" src="pic2.jpg" style="width:100%">
  <img class="mySlides" src="pic3.jpg" style="width:100%">
  <img class="mySlides" src="pic4.jpg" style="width:100%">
  <img class="mySlides" src="pic5.jpg" style="width:100%">
  <img class="mySlides" src="pic6.jpg" style="width:100%">
  <img class="mySlides" src="pic7.jpg" style="width:100%">
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); 
}
</script>
  
    </td>
    </tr>
   
  </table>
  
  
  <div class="footer">
<p><b>Powered by College Management pvt.ltd</b></p>
<p><b>2019 All copyrights © reserved.</b></p>
</div> 
  
  
</body>
</html>

