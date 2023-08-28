<?php include('resource/header.php'); ?>
<link href="plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">

<!-- Plugins css-->
        <link href="plugins/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet" />
        <link href="plugins/multiselect/css/multi-select.css"  rel="stylesheet" type="text/css" />
        <link href="plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
        <link href="plugins/bootstrap-select/css/bootstrap-select.min.css" rel="stylesheet" />
        <link href="plugins/bootstrap-touchspin/css/jquery.bootstrap-touchspin.min.css" rel="stylesheet" />

<!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">


                        <div class="row">
							<div class="col-xs-12">
								<div class="page-title-box">
                                    <h4 class="page-title"> Division, Category & Gradewise Assets report</h4>
                                </div>
							</div>
						</div>
                        <!-- end row -->

						    
							<div class="row">
								<div class="form-horizontal">
									<div class="form-group">
									<form action="" method="GET">
									
									
											<div class="col-xs-4">
											<div class="form-group">
												<label>Floor</label>
												<select id="dv" name="floor" class="form-control select2">
													
					<option value="KT-14" <?php if($_GET['floor'] == 'KT-14'){ echo 'selected';} ?>>KT-14</option>
					<option value="KT-13" <?php if($_GET['floor'] == 'KT-13'){ echo 'selected';} ?>>KT-13</option>
					<option value="KT-12" <?php if($_GET['floor'] == 'KT-12'){ echo 'selected';} ?>>KT-12</option>
	                <option value="KT-07" <?php if($_GET['floor'] == 'KT-07'){ echo 'selected';} ?>>KT-07</option>
					<option value="KT-05" <?php if($_GET['floor'] == 'KT-05'){ echo 'selected';} ?>>KT-05</option>
					<option value="KT-03" <?php if($_GET['floor'] == 'KT-03'){ echo 'selected';} ?>>KT-03</option>
					<option value="KT-02" <?php if($_GET['floor'] == 'KT-02'){ echo 'selected';} ?>>KT-02</option>
												</select>
											</div>
										</div>
										
										
										
										<div class="col-md-2">
										   <label class="control-label">Parent category</label>
										   <select id="" name="parent_id" class="select2 form-control">
												<option value="">Select Parent</option>
												<?php 
												$sqld	= "select id,parent_category from parentcategories ORDER BY id ASC";
												$resultd = mysqli_query($db, $sqld);
												while($rowd=mysqli_fetch_array($resultd))
													{
													if($_GET['parent_id'] == $rowd['id']){
													$selected	= 'selected';
													}else{
													$selected	= '';
													}
												?>
												<option value="<?php echo $rowd['id'] ?>" <?php echo $selected; ?>><?php echo $rowd['parent_category'] ?></option>
												<?php } ?>
											</select>
										</div>
										
										<div class="col-md-2">
												<label>GRADE</label>
												<select id="" name="grade_id" class="select2 form-control">
													<option value="">Select Grade</option>
													<?php 
													$sqld	= "select id,grade from grade ORDER BY id ASC";
													$resultd = mysqli_query($db, $sqld);
													while($rowd=mysqli_fetch_array($resultd))
														{
															if($_GET['grade_id'] == $rowd['grade']){
															$selected	= 'selected';
															}else{
															$selected	= '';
															}
													?>
													<option value="<?php echo $rowd['grade'] ?>" <?php echo $selected; ?>><?php echo $rowd['grade'] ?></option>
													<?php } ?>
												</select>
										</div>
										<div class="col-md-2">
										   <label class="control-label" style="color:#fff;">.</label>
										   <button class="form-control btn btn-primary" type="submit" name="submit"><i class=""></i> SEARCH</button>
										</div>
									</form>
									</div>
								</div>			
							</div>
						<?php
							if(isset($_GET['submit'])){
								$floor		= $_GET['floor'];	
								$parent_id		= $_GET['parent_id'];		
								$grade_id		= $_GET['grade_id'];	
						?>
						<div class="row" id="printableArea">
							<center>
								<p>
									<img src="images/logoMenu.png" height="30px;"/><br>
									<h3>Divisionwise Assets List</h3>
									<?php 
										if($_GET['grade_id']!=''){
											$numbQuery = mysqli_query($db, "SELECT * FROM `assets` WHERE `floor`='$floor' AND `parent_id`='$parent_id' AND `grade_id`='$grade_id'");
										}
										else if($_GET['parent_id']!=''){
											$numbQuery = mysqli_query($db, "SELECT * FROM `assets` WHERE `floor`='$floor' AND `parent_id`='$parent_id'");
										}
										else{
											$numbQuery = mysqli_query($db, "SELECT * FROM `assets` WHERE `floor`='$floor'");
										}
										//$numbQuery = mysqli_query($db, "SELECT * FROM `assets` WHERE `floor`='$floor' OR (`parent_id`='$parent_id' OR `grade_id`='$grade_id')");
										//$numbQuery = mysqli_query($db, "SELECT * FROM `assets` WHERE `floor`='$floor' AND IF($parent_id !=''){`parent_id`='$parent_id'}");
										$numbCount=mysqli_num_rows($numbQuery);
									?>
									<h5><span style="border:1px solid gray; padding:3px;border-radius:5px;"><?php echo $floor; ?> | Total Qty : <?php echo $numbCount; ?></span></h5>
								</p>
								<table id="" class="table table-bordered table-striped ">
									<thead>
										<tr>
											<th>Owner</th>
											<th>Location</th>
											<th>Floor</th>
											<th>Category</th>
											<th>Brand</th>
											<th>Model</th>
											<th>Price</th>
											<th>Bill/RLP</th>
											<th>INV SL No</th>
											<th>MAN Year</th>
											<th>Inspaction Date</th>
											<th>Assign Status</th>
											<th>User</th>
										</tr>
									</thead>
									<tbody>
										<?php
											$totalPrice = 0;
											if($_GET['grade_id']!=''){
												$sql = "SELECT * FROM `assets` WHERE `floor`='$floor' AND `parent_id`='$parent_id' AND `grade_id`='$grade_id'";
											}
											else if($_GET['parent_id']!=''){
												$sql = "SELECT * FROM `assets` WHERE `floor`='$floor' AND `parent_id`='$parent_id'";
											}
											else{
												$sql = "SELECT * FROM `assets` WHERE `floor`='$floor'";
											}
											
											//$sql = "SELECT * FROM `assets` WHERE `floor`='$floor' OR (`parent_id`='$parent_id' OR `grade_id`='$grade_id')";
											$result = mysqli_query($db, $sql);
											while($row=mysqli_fetch_array($result))
											{
												$totalPrice += $row['price'];
										?>
										<tr>
											<td><?php echo $row['owner']; ?></td>
											<td><?php echo $row['location']; ?></td>
											<td><?php echo $row['floor']; ?></td>
											<td><?php echo $row['category']; ?></td>
											<td><?php echo $row['brand']; ?></td>
											<td><?php echo $row['model']; ?></td>
											<td><?php echo $row['price']; ?></td>
											<td><?php echo $row['bill_note_req_rlp_no']; ?></td>
											<td><?php echo $row['inventory_sl_no']; ?></td>
											<td><?php echo $row['year_manufacture']; ?></td>
											<td><?php echo $row['inspaction_date']; ?></td>
											<td><?php echo $row['assign_status']; ?></td>
											<td><?php echo $row['user'] .'|'. $row['user_name']; ?></td>
										</tr>
										<?php } ?>
										<tr>
											<td>Total</td>
											<td colspan="5"></td>
											<td><?php echo $totalPrice; ?></td>
											<td colspan="6"></td>
										</tr>
									</tbody>
								</table>
							</center>
						</div>
						<center><button class="btn btn-default" onclick="printDiv('printableArea')"><i class="fa fa-print" aria-hidden="true" style="    font-size: 17px;"> Print</i></button></center>
						<script>
						function printDiv(divName) {
							 var printContents = document.getElementById(divName).innerHTML;
							 var originalContents = document.body.innerHTML;

							 document.body.innerHTML = printContents;

							 window.print();

							 document.body.innerHTML = originalContents;
						}
						</script>
						<?php } ?>
					</div> <!-- container -->
                </div> <!-- content -->
                <footer class="footer text-right">
                    2018 - <?php echo date('Y'); ?> © <a href="" target="blank">Saif Powertec</a>
                </footer>
            </div>
        </div>



		<script>
            var resizefunc = [];
        </script>

        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="plugins/switchery/switchery.min.js"></script>

        <script src="plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="plugins/datatables/dataTables.bootstrap.js"></script>

        <script src="plugins/datatables/dataTables.buttons.min.js"></script>
        <script src="plugins/datatables/buttons.bootstrap.min.js"></script>
        <script src="plugins/datatables/jszip.min.js"></script>
        <script src="plugins/datatables/pdfmake.min.js"></script>
        <script src="plugins/datatables/vfs_fonts.js"></script>
        <script src="plugins/datatables/buttons.html5.min.js"></script>
        <script src="plugins/datatables/buttons.print.min.js"></script>
        <script src="plugins/datatables/dataTables.fixedHeader.min.js"></script>
        <script src="plugins/datatables/dataTables.keyTable.min.js"></script>
        <script src="plugins/datatables/dataTables.responsive.min.js"></script>
        <script src="plugins/datatables/responsive.bootstrap.min.js"></script>
        <script src="plugins/datatables/dataTables.scroller.min.js"></script>
        <script src="plugins/datatables/dataTables.colVis.js"></script>
        <script src="plugins/datatables/dataTables.fixedColumns.min.js"></script>

        <!-- init -->
        <script src="assets/pages/jquery.datatables.init.js"></script>
		
		<script src="plugins/moment/moment.js"></script>
     	<script src="plugins/timepicker/bootstrap-timepicker.js"></script>
     	<script src="plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
     	<script src="plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
     	<script src="plugins/clockpicker/js/bootstrap-clockpicker.min.js"></script>
     	<script src="plugins/bootstrap-daterangepicker/daterangepicker.js"></script>

		
		
		
		<script src="plugins/bootstrap-tagsinput/js/bootstrap-tagsinput.min.js"></script>
        <script type="text/javascript" src="plugins/multiselect/js/jquery.multi-select.js"></script>
        <script type="text/javascript" src="plugins/jquery-quicksearch/jquery.quicksearch.js"></script>
        <script src="plugins/select2/js/select2.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-select/js/bootstrap-select.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-filestyle/js/bootstrap-filestyle.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-touchspin/js/jquery.bootstrap-touchspin.min.js" type="text/javascript"></script>
        <script src="plugins/bootstrap-maxlength/bootstrap-maxlength.min.js" type="text/javascript"></script>

        <script type="text/javascript" src="plugins/autocomplete/jquery.mockjax.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/jquery.autocomplete.min.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/countries.js"></script>
        <script type="text/javascript" src="assets/pages/jquery.autocomplete.init.js"></script>

        <script type="text/javascript" src="assets/pages/jquery.form-advanced.init.js"></script>
		
		
		
        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#datatable').dataTable();
                $('#datatable-keytable').DataTable({keys: true});
                $('#datatable-responsive').DataTable();
                $('#datatable-colvid').DataTable({
                    "dom": 'C<"clear">lfrtip',
                    "colVis": {
                        "buttonText": "Change columns"
                    }
                });
                $('#datatable-scroller').DataTable({
                    ajax: "plugins/datatables/json/scroller-demo.json",
                    deferRender: true,
                    scrollY: 380,
                    scrollCollapse: true,
                    scroller: true
                });
                var table = $('#datatable-fixed-header').DataTable({fixedHeader: true});
                var table = $('#datatable-fixed-col').DataTable({
                    scrollY: "300px",
                    scrollX: true,
                    scrollCollapse: true,
                    paging: false,
                    fixedColumns: {
                        leftColumns: 1,
                        rightColumns: 1
                    }
                });
            });
            TableManageButtons.init();

        </script>
		<script type="text/javascript" src="plugins/autocomplete/jquery.mockjax.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/jquery.autocomplete.min.js"></script>
        <script type="text/javascript" src="plugins/autocomplete/countries.js"></script>
        <script type="text/javascript" src="assets/pages/jquery.autocomplete.init.js"></script>
		<script src="assets/pages/jquery.form-pickers.init.js"></script>


    </body>
</html>