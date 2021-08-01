<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Forgot Password?</h1>
        <p>Please enter your email address to retrieve your password.</p>
        <form action="forgot" method="POST">
            <label>Email Address:</label>
            <input type="email" name="email" required/>
            <input type="submit" value="Submit">
        </form>
        <p>${message}</p>
    </body>
</html>
