<?php
include('config.php');

	$product_id 	= $_POST['product_id'];
	$employee_id 	= $_POST['employee_id'];
	$assign_date 	= $_POST['assign_date'];
	$remarks 		= $_POST['remarks'];
	$status 		= 'Active';
	$create 		= date('Y-m-d');




	$sql	=	"insert into `product_assign` values('','$product_id','$employee_id','$assign_date','','$remarks','$status','$create','')";

	mysqli_query($db, $sql);


    $sql2	=	"UPDATE `assets` set`user`='$employee_id', `assign_status`='Assigned' where `inventory_sl_no`='$product_id'";

    mysqli_query($db, $sql2);

echo "<script>alert('1 Record Update Added')</script>";
//ECHO "<script>location.href='assignqrview.php?id=$product_id'</script>";
ECHO "<script>location.href='assets.php'</script>";

?>