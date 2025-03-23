<?php
//    $con=mysqli_connect("localhost","root","","hostel");
   
//    if(mysqli_connect_error())
//    {
//        echo"<script>alert('Cannot Connect');</script>";
//        exit();
//    }
$conn_1 = mysqli_connect($host, $user, $password,$dbname1);
// Check connection
if (!$conn_1) {
 die("Connection failed: " . mysqli_connect_error());
}

$conn_2 = mysqli_connect($host, $user, $password,$dbname2);
// Check connection
if (!$conn_2) {
 die("Connection failed: " . mysqli_connect_error());
}

$conn_3 = mysqli_connect($host, $user, $password,$dbname1);
// Check connection
if (!$conn_3) {
 die("Connection failed: " . mysqli_connect_error());
}

$conn_4 = mysqli_connect($host, $user, $password,$dbname2);
// Check connection
if (!$conn_4) {
 die("Connection failed: " . mysqli_connect_error());
}

?>