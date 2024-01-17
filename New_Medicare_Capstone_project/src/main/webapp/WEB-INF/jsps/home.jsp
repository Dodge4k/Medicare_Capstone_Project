<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medicare</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
	 <div class="container" >

        <div class="row" style="color: red;border-style: hidden; background-color:aero">
            <div class="col-6" >
                <h1>MEDICARE</h1><p>HOME PAGE</p>
            </div>
            <div  class="col-6" >
                <a href="./showRegister">Register</a> <a href="./showLogin">Login</a></p>
                <p style="font-style: initial;">${msg}</p>
            </div>
        </div>

        <div class="row">
        <img src="https://www.retireguide.com/wp-content/uploads/Medicare-1.png" alt=""  style="width: 1800px;height: 250px;">
        </div>

        <div class="row">

           <div class="col-12" style="">
            <p style="margin-left: 44%;color: black; font-weight: bolder;">   </p>
                
                <p style="margin-left: 44%;color: black;">Your one stop online healthcare</p>
           </div> 

          <div class="col-md-6" style="background-color:aero; border-style:solid;" >
            <br>
            <ul>
                Please Register or Login below.
	          <li style="font-style: oblique;font-weight: bolder;"> <a href="./showRegister">Register</a> </li>
    	      <li style="font-style: oblique;font-weight: bolder;">  <a href="./showLogin">Login</a>  </li><br>
            </ul>

             

          </div>
        <div class="col-md-6">
            <img src="https://calbizjournal.com/wp-content/uploads/2022/08/dcf5d48a526113f66299e884b83ae7e6.jpg" alt="" style="width: 640px;height: 250px;">

        </div>
    </div>
        <br><br><br><br>
        <footer style="border-style:hidden">
            Copyright &copy; || www.Medicare.com || 2024 || Developed by Innocent Malwane.
       </footer>
       </div>
</body>
</html>