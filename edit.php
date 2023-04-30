<?php
//DB Connection
include 'fetch/conn.php';

if ($_POST['action'] == 'edit') {
    $data = [
        ':owner' => $_POST['owner'],
        ':location' 				=> $_POST['location'],
        ':category' 				=> $_POST['category'],
        ':price' 				=> $_POST['price'],
        ':id' 					=> $_POST['id'],
    ];

    $query = "
		UPDATE assets 
		SET owner = :owner, 
		location = :location, 
		category = :category, 
		price = :price 
		WHERE id = :id
		";
    $statement = $connect->prepare($query);
    $statement->execute($data);
    echo json_encode($_POST);
}

/* if ($_POST['action'] == 'delete') {
    $query = "
		DELETE FROM inv_material 
		WHERE id = '" .
        $_POST["id"] .
        "'
		";
    $statement = $connect->prepare($query);
    $statement->execute();
    echo json_encode($_POST);
} */

?>