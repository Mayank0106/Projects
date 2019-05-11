<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Login</title>
     <link href = "https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" rel = "stylesheet">
     <style>
         
         td{
             padding: 10px;
         }
         .maya{
             width: 40%;
         border: 1px solid black;
         border-radius: 5px;
         background-color: white;
         }
         .imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}
     </style>
    </head>
    <body>
        
    <center>
        
        <div class="maya">  
           <form action = "login" method = "post">
        
               <table>
            <center><h1><u>Login form</u></h1></center>
            
            <div class="imgcontainer">
            <img src="hh.png" alt="Avatar" class="avatar">
    </div>
            <tr>
                <td>Username</td>
                <td><input type = "text" class = "form-control" name = "uid" placeholder = "Username"></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type = "password" class = "form-control" name = "password" placeholder = "Password"></td>
            </tr>
            <tr>
                <td colspan = "2" style = "text-align: center"><input type = "submit"></td>
            </tr>
        </table>
            </form>
        </div>
    </center>
        
    </body>
</html>
