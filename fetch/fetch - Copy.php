<?php
//DB Connection
include 'conn.php';
include('../connection/connect.php');
$column = ["suppliers.name", "inv_material.id", "inv_material.material_description", "inv_material.spec",  "inv_material.part_no"];

$query = "SELECT * FROM inv_material INNER JOIN suppliers 
 ON suppliers.code = inv_material.supplier_id ";
$query .= " WHERE ";

if(isset($_POST["is_suppliers"]))
{
 $query .= "inv_material.supplier_id = '".$_POST["is_suppliers"]."' AND ";
}

if (isset($_POST["search"]["value"])) {
    $query .=
        'inv_material.id LIKE "%' .
        $_POST["search"]["value"] .
        '%" 
	OR suppliers.name LIKE "%' .
        $_POST["search"]["value"] .
        '%"
	OR inv_material.material_description LIKE "%' .
        $_POST["search"]["value"] .
        '%"
 OR inv_material.spec LIKE "%' .
        $_POST["search"]["value"] .
        '%" 
 OR inv_material.part_no LIKE "%' .
        $_POST["search"]["value"] .
        '%" 
 ';
}
/* if(isset($_POST["search"]["value"]))
{
 $query .= '(inv_material.id LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR suppliers.name LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR inv_material.material_description LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR inv_material.spec LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR inv_material.part_no LIKE "%'.$_POST["search"]["value"].'%") ';
} */

if (isset($_POST["order"])) {
    $query .= 'ORDER BY ' . $column[$_POST['order']['0']['column']] . ' ' . $_POST['order']['0']['dir'] . ' ';
} else {
    $query .= 'ORDER BY inv_material.id ASC ';
}
$query1 = '';

if ($_POST["length"] != -1) {
    $query1 = 'LIMIT ' . $_POST['start'] . ', ' . $_POST['length'];
}

$statement = $connect->prepare($query);

$statement->execute();

$number_filter_row = $statement->rowCount();

$statement = $connect->prepare($query . $query1);

$statement->execute();

$result = $statement->fetchAll();

$data = [];

foreach ($result as $row) {
    $sub_array = [];
    $sub_array[] = $row['id'];
    $sub_array[] = $row['name'];
    $sub_array[] = $row['material_description'];
    $sub_array[] = $row['spec'];
    $sub_array[] = $row['part_no'];
    $data[] = $sub_array;
}

function count_all_data($connect)
{
    $query = "SELECT * FROM inv_material";
    $statement = $connect->prepare($query);
    $statement->execute();
    return $statement->rowCount();
}

$output = [
    'draw' => intval($_POST['draw']),
    'recordsTotal' => count_all_data($connect),
    'recordsFiltered' => $number_filter_row,
    'data' => $data,
];

echo json_encode($output);

?>