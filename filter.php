<?php  
 //filter.php  
 if(isset($_POST["owner"]))  
 {  
      $db = mysqli_connect("localhost", "root", "", "admin_assets");  
      $output = '';  
      $query = "  
           SELECT * FROM `assets`  
           WHERE `owner` = '".$_POST["owner"]."' AND `category` = '".$_POST["category"]."'  
      ";  
      $result = mysqli_query($db, $query);  
      $output .= '  
           <table class="table table-bordered">  
                <tr>  
                     <th width="5%">ID</th>  
                     <th width="30%">category</th>  
                     <th width="43%">price</th>   
                </tr>  
      ';  
      if(mysqli_num_rows($result) > 0)  
      {  
           while($row = mysqli_fetch_array($result))  
           {  
                $output .= '  
                     <tr>  
                          <td>'. $row["id"] .'</td>  
                          <td>'. $row["category"] .'</td>  
                          <td>'. $row["price"] .'</td>  
                     </tr>  
                ';  
           }  
      }  
      else  
      {  
           $output .= '  
                <tr>  
                     <td colspan="5">No Order Found</td>  
                </tr>  
           ';  
      }  
      $output .= '</table>';  
      echo $output;  
 }  
 ?>