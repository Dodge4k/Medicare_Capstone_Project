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
	<div class="container" style="padding-left: 20%; background-color: white;">


  <div class="row" >

       <div class="col-md-12" >
        <h1 style="font-style: oblique; color: blue;">Register Here</h1>
        <img src ="https://www.retireguide.com/wp-content/uploads/Medicare-1.png" alt="image" style=""><br><br>
       </div><br><br>

       <form  action="./register" method="post" >
       <p>Enter your information to register on Medicare.</p>
		Username:<br><input type="text" name="username"><br>
		Password:<br><input type="password" name="password"><br>
		Email:   <br><input type="email" name="email"><br><br>
		<input type="submit" value="Register"><br><br><br>
	   </form>
    
    
  </div>
</div>
</body>
</html>