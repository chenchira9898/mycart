<?php 
session_start();
echo '<h1> Session </h1>';


//สร้างตัวแปรให้กับ session
$_SESSION['member_id'] = 1;
$_SESSION['member_name'] = 'Mr. Pisit Devbanban';
$_SESSION['phone'] = '0948616709';
$_SESSION['email'] = 'devbanban@gmail.com';



//display session
echo '<pre>';
print_r($_SESSION);
echo '</pre>';
?>