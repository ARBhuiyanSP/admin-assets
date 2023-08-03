<?php

include "connect.php";

// Read POST data
$postData = json_decode(file_get_contents("php://input"));
$request = "";
if(isset($postData->request)){
   $request = $postData->request;
}

// Search result
if($request == 'suggestionList'){

	$search = "";
	if(isset($postData->search)){
		$search = trim($postData->search);
	}

	$return_arr = array();
	if(!empty($search)){
		$search = mysqli_real_escape_string($con,$search);

	    $sql = "SELECT id,name FROM users where name like '%".$search."%' order by name asc limit 5";
	    $result = mysqli_query($con,$sql);

	    while($row = mysqli_fetch_assoc($result)){
	        $id = $row['id'];
	        $name = $row['name'];

	        $return_arr[] = array("id" => $id, "name" => $name);
	    }
	}

    echo json_encode($return_arr);
    die;
}

// Get User data by ID
if($request == 'userdetails'){

	$userid = 0;
	if(isset($postData->userid)){
		$userid = $postData->userid;
	}

	$data = array();
	$status = 0;
	if(is_numeric($userid) && $userid > 0){
		$userid = mysqli_real_escape_string($con,$userid);

	    $sql = "SELECT * FROM users where id=".$userid;
	    $result = mysqli_query($con,$sql);


	    while($row = mysqli_fetch_assoc($result)){
	        $id = $row['id'];
	        $name = $row['name'];
	        $email = $row['email'];
	        $city = $row['city'];

	        $data = array(
	        		"id" => $id,
	        		"name" => $name,
	        		"email" => $email,
	        		"city" => $city
	        	);
	        $status = 1;
	    }
	}

    $response = array(
    	'status' => $status,
    	'data' => $data
    );
    echo json_encode($response);
    die;
}
