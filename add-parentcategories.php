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

		mysqli_query($db, "INSERT INTO `parentcategories` (`parent_category`) VALUES ('$name')"); 
		$_SESSION['message'] = "category saved"; 
		header('location: parentcategories.php');
	}

// ...
if (isset($_POST['update'])) {
	$id 	= $_POST['id'];
	//$cat_id = $_POST['cat_id'];
	$name 	= $_POST['name'];

	mysqli_query($db, "UPDATE `parentcategories` SET  `parent_category`='$name' WHERE `id`='$id'");
	$_SESSION['message'] = "category updated!"; 
	header('location: parentcategories.php');
}

if (isset($_GET['del'])) {
	$id = $_GET['del'];
	mysqli_query($db, "DELETE FROM `parentcategories` WHERE `id`='$id'");
	$_SESSION['message'] = "parent category deleted!"; 
	header('location: parentategories.php');
}