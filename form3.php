<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<link rel="stylesheet" href="">
</head>
<body>

	<form action="save.php" method="post">
		<table border="1">
			<caption>My Cart</caption>
			<thead>
				<tr>
					<th>#</th>
					<th>product name</th>
					<th>price</th>
					<th>qty</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>iphone 11</td>
					<td><input type="number" name="price" value="100" disabled></td>
					<td><input type="number" name="qty" min="1" max="3"></td>
				</tr>
			</tbody>
		</table>
		<button type="submit">SAVE</button>
	</form>
	
</body>
</html>