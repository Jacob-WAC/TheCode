<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container-sm flex-column d-flex align-items-center px-4 py-5 my-5 border text-center">
    <h1>Welcome Samurai! <br> WHAT IS THE CODE?</h1>
    
    


    <div class=" mb-3 w-25 ">
        <form class="form-floating" action="/send" method="POST">
            <input type="text-box" class="form-control " name="answer" placeholder="Give your best guess">
            <label  for="floatingInput">WHAT IS THE SAMURAI CODE?!</label>
    </div>
        <button type="submit" class="btn btn-primary w-25">Submit!!!!!</button>
    </form>


</div>            
</body>
</html>