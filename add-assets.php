<?php 
	session_start();
	require_once("config.php");
include "phpqrcode/qrlib.php";

	// initialize variables
	
	 // assets-entry.php relation achy $parent_id and $grade   
	 
	$id 					= 0;
	$category_id 			= "";
	$brand 					= "";
	$model 					= "";
	$quality 				= "";
	$warrenty 				= "";
	$owner 					= "";
	$dept 					= "";
	$floor 					= "";
	$user 					= "";
	$inventory_sl_no 		= "";
	$purchase_date 			= "";
	$ins_date 				= "";
	$year_manufacture 		= "";
	$price 					= "";
	$bill_note_req_rlp_no 	= "";
	$origin 				= "";
	
	$parent_id 				= "";
	$grade_id 				    = "";
	$asset_description		= "";
	
	
	

	
	$update 				= false;

	if (isset($_POST['save'])) {
		// how to save PNG codes to server 
		//$inventory_sl_no 	= $_POST['inventory_sl_no'];
		$purchase_date 			= $_POST['purchase_date'];
		$owner 					= $_POST['owner'];
		$user 					= $_POST['user'];
		
		// generate inventory serial no
		$quality 				= $_POST['quality'];
		$qstr					= $quality[0];
			$purchase_date 		= $_POST['purchase_date'];
			$datestr = substr($purchase_date, -2);
				$category_id 	= $_POST['category_id'];
				$catstr = substr($category_id,  0, 2);
				
				
		$rowcount 	=	mysqli_query($db, "SELECT * FROM assets WHERE category=$category_id");
		$totalrow	=	mysqli_num_rows($rowcount);
		$astno 		=	sprintf("%03d", $totalrow + 1); 
		
		$inventory_sl_no 		= $qstr.'-'.$datestr.'-'.$catstr.'-'.$astno;
		 
		$tempDir = "images/qr_images/"; 
		$todaysDate = date('Ymd');
		$model = "M".$_POST['model'];
		$id    = $_POST['id'];
		$codeContents = 'INV SL :'.$inventory_sl_no.'  Purchase Date :'.$purchase_date.'  Owner Division :'.$owner.'  User :'.$user; 
		 
		// we need to generate filename somehow,  
		// with md5 or with database ID used to obtains $codeContents... 
		$fileName = time().'qrimage.png'; 
		 
		$pngAbsoluteFilePath = $tempDir.$fileName; 
		$urlRelativeFilePath = EXAMPLE_TMP_URLRELPATH.$fileName; 
		 
		// generating 
		if (!file_exists($pngAbsoluteFilePath)) { 
			QRcode::png($codeContents, $pngAbsoluteFilePath); 
			 
		}
		
		$category_id 			= $_POST['category_id'];
		$brand 					= $_POST['brand'];
		$model 					= $_POST['model'];
		$quality 				= $_POST['quality'];
		$warrenty 				= $_POST['warrenty'];
		$owner 					= $_POST['owner'];
		$dept 					= $_POST['dept'];
		$floor 					= $_POST['floor'];
		$location 				= $_POST['location'];
		$user 					= $_POST['user'];
		$inventory_sl_no 		= $inventory_sl_no;
		$purchase_date 			= $_POST['purchase_date'];
		$ins_date 				= $_POST['purchase_date'];
		$year_manufacture 		= $_POST['year_manufacture'];
		$price 					= $_POST['price'];
		$bill_note_req_rlp_no 	= $_POST['bill_note_req_rlp_no'];
		$origin 				= $_POST['origin'];
		
		
		$parent_id 				= $_POST['parent_id'];
		$grade_id 				= $_POST['grade_id'];
		$asset_description 		= $_POST['asset_description'];
		

	  mysqli_query($db, "INSERT INTO `assets` (`purchase_date`,`user`,`owner`,`dept`,`floor`,`location`,`category`,`price`,`brand`,`model`,`bill_note_req_rlp_no`,`inventory_sl_no`,`quality`,`warrenty`,`year_manufacture`,`origin`,`parent_id`,`grade_id`,`asset_description`,`assign_status`,`qr_image`) VALUES ('$purchase_date','$user','$owner','$dept','$floor','$location','$category_id','$price','$brand','$model','$bill_note_req_rlp_no','$inventory_sl_no','$quality','$warrenty','$year_manufacture','$origin','$parent_id','$grade_id','$asset_description','Assigned','$pngAbsoluteFilePath')"); 
		$_SESSION['message'] = "<b style='color:green;'>Assets Saved</b>"; 
		header('location: assets.php');
	}

// ...
if (isset($_POST['update'])) {
	
	
	
	
		// how to save PNG codes to server 
		$purchase_date 			= $_POST['purchase_date'];
		$owner 					= $_POST['owner'];
		$user 					= $_POST['user'];
		// generate inventory serial no
		$quality 				= $_POST['quality'];
		$qstr					= $quality[0];
			$purchase_date 			= $_POST['purchase_date'];
			$datestr = substr($purchase_date, -2);
				$category_id 			= $_POST['category_id'];
				$catstr = substr($category_id,  0, 2);
		$astno ='001';
		$inventory_sl_no 		= $_POST['inventory_sl_no'];
		//$inventory_sl_no 		= $qstr.'-'.$datestr.'-'.$catstr.'-'.$astno;
		 
		$tempDir = "images/qr_images/"; 
		$todaysDate = date('Ymd');
		$model = "M".$_POST['model'];
		$id    = $_POST['id'];
		$codeContents = 'INV SL :'.$inventory_sl_no.'  Purchase Date :'.$purchase_date.'  Owner Division :'.$owner.'  User :'.$user;
		 
		// we need to generate filename somehow,  
		// with md5 or with database ID used to obtains $codeContents... 
		$fileName = time().'qrimage.png'; 
		 
		$pngAbsoluteFilePath = $tempDir.$fileName; 
		$urlRelativeFilePath = EXAMPLE_TMP_URLRELPATH.$fileName; 
		 
		// generating 
		
		
		QRcode::png($codeContents, $pngAbsoluteFilePath); 
	
	
	
	
	$category_id 			= $_POST['category_id'];
	$brand 					= $_POST['brand'];
	$model 					= $_POST['model'];
	$quality 				= $_POST['quality'];
	//$warrenty 				= $_POST['warrenty'];
	$owner 					= $_POST['owner'];
	$dept 					= $_POST['dept'];
	$floor 					= $_POST['floor'];
	$user 					= $_POST['user'];
	//$inventory_sl_no 		= $inventory_sl_no;
	$inventory_sl_no 		= $_POST['inventory_sl_no'];
	$purchase_date 			= $_POST['purchase_date'];
	$ins_date 				= $_POST['ins_date'];
	//$year_manufacture 		= $_POST['year_manufacture'];
	$price 					= $_POST['price'];
	$bill_note_req_rlp_no 	= $_POST['bill_note_req_rlp_no'];
	//$origin 				= $_POST['origin'];
	
	$parent_id 				= $_POST['parent_id'];
	$grade_id 				= $_POST['grade_id'];
	$asset_description 		= $_POST['asset_description'];
	

	mysqli_query($db, "UPDATE `assets` SET `purchase_date`='$purchase_date',`user`='$user',`owner`='$owner',`dept`='$dept',`floor`='$floor',`category`='$category_id',`price`='$price',`brand`='$brand',`model`='$model',`bill_note_req_rlp_no`='$bill_note_req_rlp_no',`inventory_sl_no`='$inventory_sl_no',`quality`='$quality',`parent_id`='$parent_id',`grade_id`='$grade_id',`asset_description`='$asset_description', `inspaction_date`='$ins_date',`qr_image`='$pngAbsoluteFilePath' WHERE `id`=$id");
	$_SESSION['message'] = "<b style='color:green;'>Assets Updated!</b>"; 
	header('location: assets.php');
}

if (isset($_GET['del'])) {
	$id = $_GET['del'];
	mysqli_query($db, "DELETE FROM `assets` WHERE `id`='$id'");
	$_SESSION['message'] = "<b style='color:red;'>Assets deleted!</b>"; 
	header('location: assets.php');
}