<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Registration</h1>
<form method="post" action="/register">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br>

    <button type="submit">Register</button>
</form>
</body>
</html>
