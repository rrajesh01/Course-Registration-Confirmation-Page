<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.rajesh.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Course Registration Confirmation</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 20px;
        background-color: #f4f4f4;
    }
    h1 {
        color: #4CAF50;
        text-align: center;
    }
    .confirmation {
        border: 1px solid #ddd;
        padding: 15px;
        margin-top: 20px;
        background-color: #fff;
        max-width: 600px;
        margin: 20px auto;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
    .confirmation h2 {
        color: #333;
    }
    .confirmation p {
        font-size: 16px;
        line-height: 1.6;
        color: #555;
    }
    .confirmation p strong {
        color: #333;
    }
    hr {
        border: 0;
        border-top: 1px solid #ddd;
        margin: 10px 0;
    }
    br {
        line-height: 20px; /* Adjust spacing between lines */
    }
</style>
</head>
<body>

<h1>Thank You for Registering!</h1>

<jsp:useBean id="studentForm" scope="page" class="com.rajesh.Student">
    <jsp:setProperty name="studentForm" property="*"/>
</jsp:useBean>

<div class="confirmation">
    <h2>Registration Details:</h2>
    <hr>
    <p><strong>Full Name:</strong> <%= studentForm.getFullName() %></p><br>
    <p><strong>Email:</strong> <%= studentForm.getEmail() %></p><br>
    <p><strong>Phone:</strong> <%= studentForm.getPhone() %></p><br>
    <p><strong>Course:</strong> <%= studentForm.getCourse() %></p><br>
    <p><strong>Date of Birth:</strong> <%= studentForm.getDob() %></p><br>
</div>

</body>
</html>
