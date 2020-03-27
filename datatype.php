<?php 

// $cars = array('toyota', 'bmw', 'volvo');

// print_r($cars);


//string
$mystring = "devbanban";

var_dump($mystring);
echo '<br>';
//int
$mynumber = 10000000;
var_dump($mynumber);
echo '<br>';

//float
$myfloat = 99.99;
var_dump($myfloat);
echo '<br>';
//array

$cars = array('bmw','toyota', 'nissan');
var_dump($cars);
echo '<br>';
print_r($cars);

echo '<br>';
$number = array(1,2,3,4,5,6);
var_dump($number);
echo '<br>';
print_r($number);
echo '<br>';

session_start();

$_SESSION['id'] = 1;
$_SESSION['name'] = 'devbanban';
$_SESSION['phone'] = '099999999';

// session_destroy();
// session_unset();
//print_r($_SESSION); 






?>