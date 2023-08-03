<?php  
 $db = mysqli_connect("localhost", "root", "", "admin_assets");  
 $query = "SELECT * FROM assets ORDER BY id desc";  
 $result = mysqli_query($db, $query);  
 ?>  
 <!DOCTYPE html>  
 <html>  
      <head>  
           <title>Webslesson Tutorial | Ajax PHP MySQL Date Range Search using jQuery DatePicker</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>  
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>  
           <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">  
      </head>  
      <body>  
           <br /><br />  
           <div class="container" style="width:900px;">  
                 
                <h3 align="center">Order Data</h3><br />  
                <div class="col-md-3">  
												<select id="dv" name="owner" class="form-control select2">
													<option value="">Select</option>
													<?php 
													$sqldg	= "select `owner` FROM `assets` GROUP BY `owner`";
													$resultdg = mysqli_query($db, $sqldg);
													while($rowdg=mysqli_fetch_array($resultdg))
														{
													?>
													<option value="<?php echo $rowdg['owner'] ?>"><?php echo $rowdg['owner'] ?></option>
													<?php } ?>
												</select>					 
                </div>  
                <div class="col-md-3">  
					<select id="dv" name="category" class="select2 form-control" required>
						<option value="">SELECT</option>
						<?php 
						$sqld	= "select `category` FROM `assets` GROUP BY `category`";
						$resultd = mysqli_query($db, $sqld);
						while($rowd=mysqli_fetch_array($resultd))
							{
						?>
						<option value="<?php echo $rowd['category'] ?>"><?php echo $rowd['category'] ?></option>
						<?php } ?>
					</select>
                </div>  
                <div class="col-md-5">  
                     <input type="button" name="filter" id="filter" value="Filter" class="btn btn-info" />  
                </div>  
                <div style="clear:both"></div>                 
                <br />  
                <div id="order_table">  
                      
                </div>  
           </div>  
      </body>  
 </html>  
 <script>  
      $(document).ready(function(){  
           $.datepicker.setDefaults({  
                dateFormat: 'yy-mm-dd'   
           });  
           $(function(){  
                $("#from_date").datepicker();  
                $("#to_date").datepicker();  
           });  
           $('#filter').click(function(){  
                var from_date = $('#from_date').val();  
                var to_date = $('#to_date').val();  
                if(from_date != '' && to_date != '')  
                {  
                     $.ajax({  
                          url:"filter.php",  
                          method:"POST",  
                          data:{from_date:from_date, to_date:to_date},  
                          success:function(data)  
                          {  
                               $('#order_table').html(data);  
                          }  
                     });  
                }  
                else  
                {  
                     alert("Please Select Date");  
                }  
           });  
      });  
 </script>