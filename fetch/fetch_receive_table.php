<?php
//fetch.php
include('../config.php');
$column = array("assets.id", "assets.user", "assets.owner", "assets.category", "assets.inventory_sl_no");
$query = "
 SELECT * FROM assets 
  
";
$query .= " WHERE ";
if(isset($_POST["is_categories"]))
{
 $query .= "assets.category = '".$_POST["is_categories"]."' AND ";
}
if(isset($_POST["search"]["value"]))
{
 $query .= '(assets.id LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR assets.user LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR assets.owner LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR assets.category LIKE "%'.$_POST["search"]["value"].'%" ';
 $query .= 'OR assets.inventory_sl_no LIKE "%'.$_POST["search"]["value"].'%") ';
}

if(isset($_POST["order"]))
{
 $query .= 'ORDER BY '.$column[$_POST['order']['0']['column']].' '.$_POST['order']['0']['dir'].' ';
}
else
{
 $query .= 'ORDER BY assets.id ASC ';
}

$query1 = '';

if($_POST["length"] != 1)
{
 $query1 .= 'LIMIT ' . $_POST['start'] . ', ' . $_POST['length'];
}

$number_filter_row = mysqli_num_rows(mysqli_query($db, $query));

$result = mysqli_query($db, $query . $query1);

$data = array();

while($row = mysqli_fetch_array($result))
{
	$actionData     =   get_receive_list_action_data($row);
 $sub_array = array();
 $sub_array[] = $row["id"];
 $sub_array[] = $row["user"];
 $sub_array[] = $row["owner"];
 $sub_array[] = $row["category"];
 $sub_array[] = $row["inventory_sl_no"];
 $sub_array[] = $actionData;
 $data[] = $sub_array;
 
}

function get_receive_list_action_data($row){
    $edit_url = 'assets-view.php?id='.$row["id"];
    $view_url = 'assets-view.php?id='.$row["id"];
    $action = "";
	
    $action.='<span><a class="action-icons c-delete" href="'.$edit_url.'" title="edit"><i class="fa fa-edit text-info mborder"></i></a></span>';
							
							
							
	 $action.='<span><a class="action-icons c-approve" href="'.$view_url.'" title="View"><i class="fas fa-eye text-success mborder"></i></a></span>';
    return $action;

}

function get_all_data($db)
{
 $query = "SELECT * FROM assets";
 $result = mysqli_query($db, $query);
 return mysqli_num_rows($result);
}

$output = array(
 "draw"    => intval($_POST["draw"]),
 "recordsTotal"  =>  get_all_data($db),
 "recordsFiltered" => $number_filter_row,
 "data"    => $data
);

echo json_encode($output);

?>