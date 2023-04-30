<?php
//DB dbection
//include 'db.php';
include('config2.php');

$column = array("assets.id", "assets.owner", "assets.category", "assets.location",  "assets.price");
$query = "SELECT assets.id,assets.owner,assets.category,assets.location,assets.price FROM assets";
$query .= " WHERE ";
if (isset($_POST["search"]["value"])) {
    $query .=
        'assets.id LIKE "%' .
        $_POST["search"]["value"] .
        '%" 
	OR assets.owner LIKE "%' .
        $_POST["search"]["value"] .
        '%"
	OR assets.category LIKE "%' .
			$_POST["search"]["value"] .
			'%" 
	OR assets.location LIKE "%' .
			$_POST["search"]["value"] .
			'%" 
	OR assets.price LIKE "%' .
			$_POST["search"]["value"] .
			'%" 
	 ';
}

if (isset($_POST["order"])) {
    $query .= 'ORDER BY ' . $column[$_POST['order']['0']['column']] . ' ' . $_POST['order']['0']['dir'] . ' ';
} else {
    $query .= 'ORDER BY assets.id ASC ';
}

$query1 = '';

if ($_POST["length"] != -1) {
    $query1 = 'LIMIT ' . $_POST['start'] . ', ' . $_POST['length'];
}
$number_filter_row = mysqli_num_rows(mysqli_query($db, $query));
$result = mysqli_query($db, $query . $query1);
//$data = array();

$data = [];

foreach ($result as $row) {
    $sub_array = [];
    $sub_array[] = $row['id'];
    $sub_array[] = $row['owner'];
    $sub_array[] = $row['location'];
    $sub_array[] = $row['category'];
    $sub_array[] = $row['price'];
    $data[] = $sub_array;
}

$output = [
    'draw' 				=> intval($_POST['draw']),
    'recordsTotal' 		=> $number_filter_row,
    'recordsFiltered' 	=> $number_filter_row,
    'data' 				=> $data,
];

echo json_encode($output);

?>