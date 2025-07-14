<?php
$conn = mysqli_connect("localhost","root","","VulnDB");

if(!$conn)
{
    die("connection failed: ".mysqli_connect_error());
}
echo "connected successfully!";
?>