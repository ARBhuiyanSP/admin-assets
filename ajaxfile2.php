<?php
//include "config.php";
$host = "localhost"; /* Host name */
$user = "root"; /* User */
$password = ""; /* Password */
$dbname = "auto_fill_field"; /* Database name */

$con = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$con) {
 die("Connection failed: " . mysqli_connect_error());
}

$request = 0;
if(isset($_POST['request'])){
   $request = $_POST['request'];
}

// Get username list
if($request == 1){
    $search = "";
    if(isset($_POST['search'])){
      $search = $_POST['search'];
    }

    $query = "SELECT * FROM users WHERE username like'%".$search."%'";
    $result = mysqli_query($con,$query);
    
    while($row = mysqli_fetch_array($result) ){
        $response[] = array("value"=>$row['id'],"label"=>$row['username']);
    }

    // encoding array to json format
    echo json_encode($response);
    exit;
}

// Get details
if($request == 2){
    $userid = 0;
    if(isset($_POST['userid'])){
      $userid = $_POST['userid'];
    }
    $sql = "SELECT * FROM users WHERE id=".$userid;

    $result = mysqli_query($con,$sql);

    $users_arr = array();

    while( $row = mysqli_fetch_array($result) ){
        $userid = $row['id'];
        $fullname = $row['fname']." ".$row['lname'];
        $email = $row['email'];
        $age = $row['age'];
        $salary = $row['salary'];

        $users_arr[] = array("id" => $userid, "name" => $fullname,"email" => $email, "age" =>$age, "salary" =>$salary);
    }

    // encoding array to json format
    echo json_encode($users_arr);
    exit;
}
