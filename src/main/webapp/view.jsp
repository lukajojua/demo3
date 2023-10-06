<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Car Information</title>
</head>
<body>
<h1>Car Information</h1>
<br/>
<% String carName = request.getParameter("carName"); %>
<% String releaseDate = request.getParameter("releaseDate"); %>
<% String serialNumber = request.getParameter("serialNumber");%>
<% String turbo = request.getParameter("turbo"); %>
<% if (turbo.equals("on")){
    turbo="true";
}
else turbo="false";%>
<p><strong>Car Name:</strong> <%= carName %></p>
<p><strong>Release Date:</strong> <%= releaseDate %></p>
<p><strong>Serial Number:</strong> <%= serialNumber %></p>
<p><strong>turbo:</strong> <%= turbo %></p>
<br/>
<a href="index.jsp">Go Back</a>
</body>
</html>