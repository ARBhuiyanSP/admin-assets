<?php
$owner = $_POST['owner'];
$category = $_POST['category'];
$conn = new mysqli("localhost", "root", "", "admin_assets");
if(!$conn){
	die("Fatal Error: Connection Error!");
}
	
$q_book = $conn->query("SELECT * FROM `assets` WHERE `owner` = '$owner' AND `category` = '$category' ORDER BY `id` ASC");
$v_book = $q_book->num_rows;
if($v_book > 0){
	
	?>
	<b>Total <?php echo $category; ?> Qty : <?php echo $v_book; ?></b>
	<table class = "table table-bordered">
	<thead>
		<tr>
			<th style = "width:30%;">Owner</th>
			<th>Price</th>
			<th>User</th>
			<th>Inv SL No</th>
		</tr>
	</thead>
	<tbody>
	<?php while($f_book = $q_book->fetch_array()){ ?>
	<tr>
		<td><?php echo $f_book['owner']?></td>
		<td><?php echo $f_book['price']?></td>
		<td><?php echo $f_book['user']?></td>
		<td><?php echo $f_book['inventory_sl_no']?></td>
	</tr>
	<?php } ?>
	</tbody>
	</table>
	<?php
	
}else{
		echo '
		<tr>
			<td colspan = "4"><center>Record Not Found</center></td>
		</tr>
		';
}
	?>