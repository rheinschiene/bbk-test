<html>
  <head>
    <title>BBk Test Project</title>
  </head>
  <body>
    <h1>Test</h1>
    <p>
<?php
$servername = "localhost";
$username = getenv("dbuser");
$password = getenv("dbpw");
echo getenv("MYSQL_SERVICE_HOST");
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
