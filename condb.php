<?php
	$conn= mysqli_connect("localhost","root","","db_cart") or die("Error: " . mysqli_error($conn));
	mysqli_query($conn, "SET NAMES 'utf8' ");
	date_default_timezone_set('Asia/Bangkok');

	// ฐานข้อมูลและ code ตะกร้าสินค้า https://devbanban.com/?p=710
?>