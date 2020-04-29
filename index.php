<html>
  <head>
    <title>BBk Test Project</title>
  </head>
  <body>
    <h1>Test</h1>
    <p>
<?php
$servername = getenv("MYSQL_SERVICE_HOST");
$username = getenv("dbuser");
$password = getenv("dbpw");

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
?>
    </p>
  </body>
</html>
