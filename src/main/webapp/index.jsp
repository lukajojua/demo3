<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Enter your Car Details:</title>
</head>
<body>
<form method="post" action="view.jsp">
    <label for="carName">Car Name:</label>
    <input type="text" id="carName" name="carName" required><br>

    <label for="releaseDate">Release Date:</label>
    <input type="date" id="releaseDate" name="releaseDate" required><br>

    <label for="serialNumber">Serial Number:</label>
    <input type="text" id="serialNumber" name="serialNumber" required><br>

    <label for="turbo">turbo</label>
    <input type="checkbox" id="turbo" name="turbo" required><br>
    <input type="submit" value="Submit">
</form>

<a href="hello-servlet">Hello Servlet</a>
</body>
</html>
