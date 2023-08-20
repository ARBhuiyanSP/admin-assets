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
	Total Qty : <?php echo $v_book; ?>
	<table class = "table table-bordered">
	<thead>
		<tr>
			<th style = "width:30%;">Owner</th>
			<th>Price</th>
		</tr>
	</thead>
	<tbody>
	<?php while($f_book = $q_book->fetch_array()){ ?>
	<tr>
		<td><?php echo $f_book['owner']?></td>
		<td><?php echo $f_book['price']?></td>
	</tr>
	<?php } ?>
	</tbody>
	</table>
	<button class="btn btn-primary" onclick="printDiv('printableArea')"><i class="fa fa-print" aria-hidden="true" style="    font-size: 17px;"> Print</i></button>
							
							<script>
							function printDiv(divName) {
								 var printContents = document.getElementById(divName).innerHTML;
								 var originalContents = document.body.innerHTML;

								 document.body.innerHTML = printContents;

								 window.print();

								 document.body.innerHTML = originalContents;
							}
							</script>
	<?php
	
}else{
		echo '
		<tr>
			<td colspan = "4"><center>Record Not Found</center></td>
		</tr>
		';
}
	?>