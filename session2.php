<?php 
session_start();

//destroy session
session_unset();

echo '<pre>';
var_dump($_SESSION);
echo '</pre>';

?>