<?php
$mysqli = new mysqli("localhost", "root", "", "abhyuday");
if ($mysqli === false) {
die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
