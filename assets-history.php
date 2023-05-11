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
                                    <h4 class="page-title">Assets History Report</h4>
                                    
                                    <div class="clearfix"></div>
                                </div>
							</div>
						</div>
                        <!-- end row -->

						
							<div class="row">
								<div class="form-horizontal">
								
									<div class="form-group">
									<form action="" method="GET">
										<div class="col-md-4">
										   <label class="control-label">Select Asset</label>
										   <select name="id" class="form-control select2">
												<option>Select Asset</option>
												<?php
												$sqlvs="SELECT * FROM `assets`";
												$resultvs = mysqli_query($db,$sqlvs);
												while($rowvs = mysqli_fetch_array($resultvs)) {
													if($_GET['id'] == $rowvs['id']){
													$selected	= 'selected';
													}else{
													$selected	= '';
													}
												?>
												<option value="<?php echo $rowvs['id'] ?>" <?php echo $selected; ?>><?php echo $rowvs['category'] ?> || <?php echo $rowvs['inventory_sl_no'] ?></option>
												<?php } ?>
											</select>
										</div>
										<div class="col-md-2">
										   <label class="control-label" style="color:#fff;">.</label>
										   <button class="form-control btn btn-primary" type="submit" name="submit"><i class=""></i> SEARCH</button>
										</div>
									</form>
										<div class="col-md-2" style="float:right;">
										   <label class="control-label" style="color:#fff;">.</label>
										   <button class="form-control btn btn-success" type="button" onclick="location.href='assets.php';"><i class=""></i> Assets List</button>
										</div>
									</div>
								</div>			
							</div>
							<?php
								if(isset($_GET['submit'])){
									$id = $_GET['id'];
								
							?>
							<div class="row" id="printableArea" style="display:block;">
								<?php
								$sql	=	"select * from `assets` where `id`='$id'";
								$result = mysqli_query($db, $sql);
								$row=mysqli_fetch_array($result);
								?>
								<center>
									<h1 align="center"><img src="images/logoMenu.png" height="50"></h1>
									<h2>SAIF POWERTEC LIMITED</h2>
									<p>72,Mohakhali C/A, (8th Floor),Rupayan Center,Dhaka-1212,bangladesh</p>
									<h3>Assets History Report</h3>
									<table class="table" style="width:80%">
										<tr>
											<th>Category:</th>
											<td><?php echo $row['category']; ?>
											</td>
											<th>Inventory No:</th>
											<td><?php echo $row['inventory_sl_no'] ?></td>
											<th>Brand:</th>
											<td><?php echo $row['brand'] ?></td>
											<td rowspan="2"><img src="<?php echo $row['qr_image'] ?>" height="100" /></td>
											
										</tr>
										<tr>
											<th>Model:</th>
											<td><?php echo $row['model'] ?></td>
											<th>Purchase Date:</th>
											<td><?php echo $row['purchase_date'] ?></td>
										</tr>
									</table>
								<table id="" class="table table-striped table-bordered" style="width:90%">
									<thead>
										<tr>
											<th>Employee ID</th>
											<th>Employee Name</th>
											<th>Date From Assign</th>
											<th>Date To Assign</th>
										</tr>
									</thead>
									<tbody>
									<?php
										$product_id = $row['inventory_sl_no'];
										$sqlh	=	"select * from `product_assign` where `product_id`='$product_id'";
										$resulth = mysqli_query($db, $sqlh);
										while ($rowh = mysqli_fetch_array($resulth)) { ?>
									
										<tr>
											<td><?php echo $rowh['employee_id']; ?></td>
											
											<?php
												$employee_id=$rowh['employee_id'];
												$sqlemp	=	"select * from `employees` where `employee_id`='$employee_id'";
												$resultemp = mysqli_query($db, $sqlemp);
												$rowemp = mysqli_fetch_array($resultemp);
											?>
											<td><?php echo $rowemp['employee_name']; ?></td>
											<td><?php 
											if($rowh['assign_date']){
												$rDate = strtotime($rowh['assign_date']);
												$rfDate = date("jS \of F Y",$rDate);
												echo $rfDate;
											}else{
												echo '---';
											}
											?>
											</td>
											<td><?php 
											if($rowh['refund_date']){
												$rfDate = strtotime($rowh['refund_date']);
												$rffDate = date("jS \of F Y",$rfDate);
												echo $rffDate;
											}else{
												echo '---';
											}
											?>
											</td>
										</tr>
										<?php } ?>
									</tbody>
								</table>
								</center>
							</div>
								
							<center><button class="btn btn-default" onclick="printDiv('printableArea')"><i class="fa fa-print" aria-hidden="true" style="font-size: 17px;"> Print</i></button></center>					
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