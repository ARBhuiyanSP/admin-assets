<?php
include('config.php');
	$id 			= $_POST['id'];
	$product_id 	= $_POST['product_id'];
	$ins_date 		= $_POST['ins_date'];
	$status 		= $_POST['status'];
	$remarks 		= $_POST['remarks'];

	$sql	=	"insert into `inspaction` values('','$product_id','$ins_date','$status','$remarks')";
	mysqli_query($db, $sql);


    $sql2	=	"UPDATE `assets`  SET `inspaction_date`='$ins_date', `status`='$status' WHERE `inventory_sl_no`='$product_id'";
    mysqli_query($db, $sql2);

	echo "<script>alert('1 Record Update Added')</script>";
	ECHO "<script>location.href='inspaction.php?id=$id'</script>";

?>