<?php include('resource/header.php');
include('add-assets.php'); 

	if (isset($_GET['edit'])) {
		$id = $_GET['edit'];
		$sqlup	= "SELECT * FROM `assets` WHERE `id`='$id'";
		$resultup = mysqli_query($db, $sqlup);
		$update = true;
		$n=mysqli_fetch_array($resultup);
		
		
			$category_id 			= $n['category'];
			$brand 					= $n['brand'];
			$model 					= $n['model'];
			$quality 				= $n['quality'];
			$warrenty 				= $n['warrenty'];
			$owner 					= $n['owner'];
			$dept 					= $n['dept'];
			$floor 					= $n['floor'];
			$user 					= $n['user'];
			$inventory_sl_no 		= $n['inventory_sl_no'];
			$purchase_date 			= $n['purchase_date'];
			$ins_date 				= $n['inspaction_date'];
			$year_manufacture 		= $n['year_manufacture'];
			$price 					= $n['price'];
			$bill_note_req_rlp_no 	= $n['bill_note_req_rlp_no'];
			$origin 				= $n['origin'];
			
			$parent_id 				= $n['parent_id'];
			$grade_id 				= $n['grade_id'];
			$asset_description 		= $n['asset_description'];
			
	}
	
	
	
	

?>

         <!-- -->
        <link href="plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
		<link href="plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css" rel="stylesheet">
		<link href="plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">
		<link href="plugins/clockpicker/css/bootstrap-clockpicker.min.css" rel="stylesheet">
		<link href="plugins/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
		<!-- Plugins css-->
        <link href="plugins/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet" />
        <link href="plugins/multiselect/css/multi-select.css"  rel="stylesheet" type="text/css" />
        <link href="plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
        <link href="plugins/bootstrap-select/css/bootstrap-select.min.css" rel="stylesheet" />
        <link href="plugins/bootstrap-touchspin/css/jquery.bootstrap-touchspin.min.css" rel="stylesheet" />
		<!-- DataTables -->
        <link href="plugins/datatables/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/buttons.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedHeader.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/responsive.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/scroller.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.colVis.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedColumns.dataTables.min.css" rel="stylesheet" type="text/css"/>


            <!-- Left Sidebar End -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
	<script type="text/javascript">
			$(document).ready(function(){
				$(document).on('keydown', '.employeeid', function() {
					var id = this.id;
					var splitid = id.split('_');
					var index = splitid[1];
					$( '#'+id ).autocomplete({
						source: function( request, response ) {
							$.ajax({
								url: "getEmpDetails.php",
								type: 'post',
								dataType: "json",
								data: {
									search: request.term,request:1
								},
								success: function( data ) {
									response( data );
								}
							});
						},
						select: function (event, ui) {
							$(this).val(ui.item.label); // display the selected text
							var userid = ui.item.value; // selected id to input

							// AJAX
							$.ajax({
								url: 'getEmpDetails.php',
								type: 'post',
								data: {userid:userid,request:2},
								dataType: 'json',
								success:function(response){
									
									var len = response.length;

									if(len > 0){
										var id = response[0]['id'];
										var name = response[0]['name'];
										var designation = response[0]['designation'];
										var department = response[0]['department'];
										var division = response[0]['division'];
										var group = response[0]['group'];

										document.getElementById('name_'+index).value = name;
										document.getElementById('designation_'+index).value = designation;
										document.getElementById('department_'+index).value = department;
										document.getElementById('division_'+index).value = division;
										document.getElementById('group_'+index).value = group;
									}  
								}
							});
							return false;
						}
					});
				});
			});
		</script>


            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12 card-box">
								<button class="btn btn-success btn-sm" onclick="location.href='assets.php';" > Asset List</button>
								<form method="post" action="add-assets.php" style="padding:15px;border-radius:5px;min-height:619px;">
									<center><h5 style="background-color:gray;color:#ffffff;padding:5px;border-radius:5px;">ASSETS PURCHASE ENTRY FORM</h5></center>
									<?php if (isset($_SESSION['message'])): ?>
									<div class="msg">
										<?php 
											echo $_SESSION['message']; 
											unset($_SESSION['message']);
										?>
									</div>
									<?php endif ?>
									<input type="hidden" name="id" value="<?php echo $id; ?>">
									<div class="row">
									
									
									<div class="col-xs-4">
											<div class="form-group">
												<label>PARENT</label>
												<select id="dv" name="parent_id" class="select2 form-control" required>
													<?php 
													$sqld	= "select id,parent_category from parentcategories ORDER BY id ASC";
													$resultd = mysqli_query($db, $sqld);
													while($rowd=mysqli_fetch_array($resultd))
														{
													?>
													<option value="<?php echo $rowd['id'] ?>" <?php if($rowd['id']==$parent_id){echo 'selected';} ?>><?php echo $rowd['parent_category'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div>
										
										
										
										<div class="col-xs-4">
											<div class="form-group">
												<label>CATEGORY</label>
												<select id="dv" name="category_id" class="select2 form-control" required>
													<?php 
													$sqld	= "select id,cat_id,assets_category from categories ORDER BY id ASC";
													$resultd = mysqli_query($db, $sqld);
													while($rowd=mysqli_fetch_array($resultd))
														{
													?>
													<option value="<?php echo $rowd['cat_id'] ?>" <?php if($rowd['cat_id']==$category_id){echo 'selected';} ?>><?php echo $rowd['assets_category'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div>
										
											<div class="col-xs-4">
											<div class="form-group">
												<label>GRADE</label>
												<select id="dv" name="grade_id" class="select2 form-control" required>
										                <option value="<?php echo $grade_id ?>"><?php echo $grade_id ?></option>
													<?php 
													$sqld	= "select id,grade from grade ORDER BY id ASC";
													$resultd = mysqli_query($db, $sqld);
													while($rowd=mysqli_fetch_array($resultd))
														{
													?>
													<option value="<?php echo $rowd['grade'] ?>" <?php if($rowd['grade']==$grade_id){echo 'selected';} ?>><?php echo $rowd['grade'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div>
										
										
										<div class="col-xs-4">
											<div class="form-group">
												<label>TYPE</label>
												<select id="dv" name="quality" class="form-control select2" required>
													<option value="<?php echo $quality ?>"><?php echo $quality ?></option>
													<option value="New">New</option>
													<option value="Old">Old</option>
												</select>
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>BRAND</label>
												<input type="text" name="brand" class="form-control" value="<?php echo $brand; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>MODEL NO</label>
												<input type="text" name="model" class="form-control" value="<?php echo $model; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>WARRENTY</label>
												<input type="text" name="warrenty" class="form-control" value="<?php echo $warrenty; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>PRICE</label>
												<input type="text" name="price" class="form-control" value="<?php echo $price; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>DIVISION</label>
												<select id="dv" name="owner" class="form-control select2">
													<?php 
													$sqldg	= "select id,division_name from divisions ORDER BY id ASC";
													$resultdg = mysqli_query($db, $sqldg);
													while($rowdg=mysqli_fetch_array($resultdg))
														{
													?>
													<option value="<?php echo $rowdg['division_name'] ?>" <?php if($rowdg['division_name']==$owner){echo 'selected';} ?>><?php echo $rowdg['division_name'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>DEPARTMENT</label>
												<select id="dv" name="dept" class="form-control select2">
													<option value="<?php echo $dept ?>"><?php echo $dept ?></option>
													<?php 
													$sqldpt	= "select id,dept_name from departments ORDER BY id ASC";
													$resultdpt = mysqli_query($db, $sqldpt);
													while($rowdpt=mysqli_fetch_array($resultdpt))
														{
													?>
													<option value="<?php echo $rowdpt['dept_name'] ?>"><?php echo $rowdpt['dept_name'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>Floor</label>
												<select id="dv" name="floor" class="form-control select2">
													<option value="<?php echo $floor ?>"><?php echo $floor ?></option>
													<option value="KT-14">KT-14</option>
													<option value="KT-13">KT-13</option>
													<option value="KT-12">KT-12</option>
													<option value="KT-05">KT-05</option>
													<option value="KT-03">KT-03</option>
													<option value="KT-02">KT-02</option>
												</select>
											</div>
										</div>
										<!-- <div class="col-xs-4">
											<div class="form-group">
												<label>User</label>
												<select id="dv" name="user" class="form-control select2">
													<option value="<?php echo $user ?>"><?php echo $user ?></option>
													<?php 
													$sqldg	= "select employee_id,employee_name from employees ORDER BY id ASC";
													$resultdg = mysqli_query($db, $sqldg);
													while($rowdg=mysqli_fetch_array($resultdg))
														{
													?>
													<option value="<?php echo $rowdg['employee_id'] ?>"><?php echo $rowdg['employee_id'] ?> | <?php echo $rowdg['employee_name'] ?></option>
													<?php } ?>
												</select>
											</div>
										</div> --->
									</div>	
											<!--------------Employee-------------->
					<div class="row">
						<div class="col-md-2">
                            <div class="form-group">
                                <label class="field_title">Requested For <span class="reqr"> ***</span></label>
								<input type='text' name="requested_id" value="<?php echo $user ?>" class='form-control employeeid' id='employeeid_1' placeholder='Enter employee id No' >
                            </div>
                        </div>
						<div class="col-md-2">
                            <div class="form-group">
                                <label class="field_title">Division</label>
                                <input type='text' name="" class='form-control division' id='division_1' readonly >
                            </div>
                        </div>
						<div class="col-md-2">
                            <div class="form-group">
                                <label class="field_title">Department</label>
                                <input type='text' name="" class='form-control department' id='department_1' readonly >
                            </div>
                        </div>
						<div class="col-md-2">
                            <div class="form-group">
                                <label class="field_title">Designation</label>
                                <input type='text' name="" class='form-control designation' id='designation_1' readonly >
                            </div>
                        </div>
						<div class="col-md-2">
							<div class="form-group">
								<label class="field_title">Group</label>
								<input type='text' name="" class='form-control group' id='group_1' readonly >
							</div>
						</div>
						<div class="col-md-2">
                            <div class="form-group">
                                <label class="field_title">Employee Name</label>
                                <input type='text' name="request_person" class='form-control name' id='name_1' >
                            </div>
                        </div>
					</div>
					<!--------------Employee-------------->
					<div class="row">
										<div class="col-xs-4">
											<div class="form-group">
												<label>PURCHASE DATE </label>
												<input type="text" name="purchase_date" class="form-control" id="datepicker" value="<?php echo $purchase_date; ?>" autocomplete="off" required>
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>MANUFACTURE YEAR</label>
												<input type="text" name="year_manufacture" class="form-control" value="<?php echo $year_manufacture; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>Bill/Note/Req/RLP No</label>
												<input type="text" name="bill_note_req_rlp_no" class="form-control" value="<?php echo $bill_note_req_rlp_no; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>Inventory SL No</label>
												<input type="text" name="inventory_sl_no" class="form-control" value="<?php echo $inventory_sl_no; ?>" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-4">
											<div class="form-group">
												<label>COUNTRY OF ORIGIN</label>
												<input type="text" name="origin" class="form-control" value="<?php echo $origin; ?>" autocomplete="off">
											</div>
										</div>
										
										
											<div class="col-xs-4">
											<div class="form-group">
												<label>Asset Description</label>
												<input type="text" name="asset_description" class="form-control" value="<?php echo $asset_description; ?>" autocomplete="off">
											</div>
										</div>
										
										<div class="col-xs-12">
											<div class="form-group">
												<?php if ($update == true): ?>
													<button class="btn btn-info btn-block" type="submit" name="update" style="background: #556B2F;" >update</button>
												<?php else: ?>
													<button class="btn btn-success btn-block" type="submit" name="save" >Save</button>
												<?php endif ?>
											</div>
										</div>
									</div>
								</form>
							</div>
                        </div>
                    </div> <!-- container -->

                </div> <!-- content -->

                <?php include('resource/footer.php'); ?>
            </div>
            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->

<div id="con-close-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title">Assets Code List</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-md-12">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>Assets Category</th>
									<th>Code</th>
								</tr>
							</thead>
							<tbody>
								<?php 
								$resultcode = mysqli_query($db, "SELECT * FROM `categories` order by id");
								while ($rowcode = mysqli_fetch_array($resultcode)) { ?>
								<tr>
									<td><?php echo $rowcode['assets_category']; ?></td>
									<td><?php echo $rowcode['cat_id']; ?></td>
								</tr>
								<?php } ?>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div><!-- /.modal -->

        </div>
        <!-- END wrapper -->



        <script>
            var resizefunc = [];
        </script>

        <!-- jQuery  -->
      
        
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="plugins/switchery/switchery.min.js"></script>
		
		
		<script src="plugins/moment/moment.js"></script>
     	<script src="plugins/timepicker/bootstrap-timepicker.js"></script>
     	<script src="plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
     	<script src="plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
     	<script src="plugins/clockpicker/js/bootstrap-clockpicker.min.js"></script>
     	<script src="plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
		<!-- Init js -->
        <script src="assets/pages/jquery.form-pickers.init.js"></script>
		
		<script src="plugins/bootstrap-tagsinput/js/bootstrap-tagsinput.min.js"></script>
        <script type="text/javascript" src="plugins/multiselect/js/jquery.multi-select.js"></script>
        <script type="text/javascript" src="plugins/jquery-quicksearch/jquery.quicksearch.js"></script>
        <script src="plugins/select2/js/select2.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-select/js/bootstrap-select.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-maxlength/bootstrap-maxlength.min.js" type="text/javascript"></script>

        <script type="text/javascript" src="assets/pages/jquery.form-advanced.init.js"></script>

        


        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

    </body>
</html>