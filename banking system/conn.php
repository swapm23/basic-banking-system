<?php
$con = mysqli_connect('localhost:3307','root');

mysqli_select_db($con,'first');

if(!$con){
    die("Unable to connect to the database due to the following error --> ".mysqli_connect_error());
}

?>