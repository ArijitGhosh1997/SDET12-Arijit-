<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Decorated Home Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff; /* Light blue background */
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4682b4; /* Steel blue */
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav {
            background-color: #333;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .content {
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }
        footer {
            background-color: #4682b4;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Home Page</h1>
        <p>Your one-stop destination for all things cool!</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Services</a>
        <a href="#">Contact</a>
    </nav>

    <div class="container">
        <div class="content">
            <h2>About Us</h2>
            <p>
                Welcome to our website! We are dedicated to providing you with the best services and information. 
                Our team is committed to helping you with whatever you need. Feel free to browse through our website 
                and discover more about what we offer.
            </p>
        </div>

        <div class="content">
            <h2>Our Services</h2>
            <p>
                We provide a variety of services tailored to meet your needs. Our offerings include web design, 
                development, and digital marketing solutions that can help your business grow.
            </p>
        </div>
    </div>

    <footer>
        &copy; 2024 MyWebsite. All rights reserved.
    </footer>
</body>
</html>


