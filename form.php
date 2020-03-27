<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<link rel="stylesheet" href="">
</head>
<body>

	<?php 
	$username = 'admin';
	$price = 100;
	$address = '100/1 bangkok thailand 10999';
	?>

<form action="" method="">
	username : 
	<input type="text" name="username" value="<?php echo $username;?>">
	<br>
	price :
	<input type="number" name="price" value="<?php echo $price;?>">
	<br>
	address :
	 <textarea name="address"><?php echo $address;?></textarea>
</form>


	
</body>
</html>