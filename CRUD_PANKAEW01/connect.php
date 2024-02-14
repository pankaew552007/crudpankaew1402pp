<?php
$servername = "localhost";//
$username = "root";//
$password = "";
$dbname = "crud_pankaew01";


try{

    // Create connection
$conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


echo "สถานะเชื่อมต่อ DB สำเร็จ" ;
} catch (PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}
?>