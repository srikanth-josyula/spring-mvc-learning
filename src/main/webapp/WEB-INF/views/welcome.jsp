<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to My WebApp</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            text-align: center;
        }

        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }

        h1 {
            color: #333;
        }

        p {
            color: #666;
        }

        /* Style for navigation links */
        .navigation {
            margin-top: 20px;
        }

        .navigation a {
            margin-right: 20px;
            text-decoration: none;
            color: #333;
        }
    </style>
</head>
<body>

<div class="container">
    <h1><spring:message code="welcome.title" /></h1>

    <!-- Navigation links -->
    <div class="navigation">
        <a href="/home">Home</a>
        <a href="/login">Login</a>
        <a href="/register">Register</a>
    </div>
</div>

</body>
</html>
