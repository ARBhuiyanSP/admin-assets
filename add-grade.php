<?php 
	session_start();
	require_once("config.php");

	// initialize variables
	//$cat_id = "";
	$name = "";
	$id = 0;
	$update = false;

	if (isset($_POST['save'])) {
		//$cat_id = $_POST['cat_id'];
		$name 	= $_POST['name'];

		mysqli_query($db, "INSERT INTO `grade` (`grade`) VALUES ('$name')"); 
		$_SESSION['message'] = "grade saved"; 
		header('location: grade.php');
	}

// ...
if (isset($_POST['update'])) {
	$id 	= $_POST['id'];
	//$cat_id = $_POST['cat_id'];
	$name 	= $_POST['name'];

	mysqli_query($db, "UPDATE `grade` SET  `grade`='$name' WHERE `id`='$id'");
	$_SESSION['message'] = "grade updated!"; 
	header('location: grade.php');
}

if (isset($_GET['del'])) {
	$id = $_GET['del'];
	mysqli_query($db, "DELETE FROM `grade` WHERE `id`='$id'");
	$_SESSION['message'] = "parent grade deleted!"; 
	header('location: grade.php');
}