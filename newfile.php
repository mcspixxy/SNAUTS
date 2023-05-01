<?php

$servername = '172.17.0.2';
$username = 'root';
$password = 'OporAyamKetupat';
$dbname = 'redlock';

$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT COUNT(*) as count FROM users";
$result = mysqli_query($conn, $sql);

if ($result) {
    $row = mysqli_fetch_assoc($result);
    $count = $row['count'];
    echo "Total number of users: " . $count;
} else {
    echo "Query failed: " . mysqli_error($conn);
}

mysqli_close($conn);

?>
