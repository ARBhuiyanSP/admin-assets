<?php include('resource/header.php');
if(isset($_POST['submit'])){
	$id = $_POST['id'];
}	
?>
            <!-- Left Sidebar End -->
			<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
			<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
			
			
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
                <div class="content it_bg">
                    <div class="container">
							<!-- end row -->
							<div class="row">
								<?php
								$id = $_POST['id'];
								$sql	=	"select * from `assets` where `id`='$id'";
								$result = mysqli_query($db, $sql);
								$row=mysqli_fetch_array($result);
								?>
							</div>
							<div class="row" id="printableArea" style="display:block;">
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
                    </div> <!-- container -->

                </div> <!-- content -->

                <footer class="footer text-right">
                   2018 - <?php echo date('Y'); ?> © <a href="" target="blank">Saif Powertec</a>
                </footer>

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->



        </div>
        <!-- END wrapper -->



        <script>
            var resizefunc = [];
        </script>
	 <script>
				$(function() {
				$("#cldate").datepicker({
						inline: true,
						dateFormat:"yy-mm-dd",
						yearRange:"-50:+10",
						changeYear: true,
						changeMonth: true
				});
			});
			</script>
			
			
			
			
											<script>
				$(function() {
				$("#rndate").datepicker({
						inline: true,
						dateFormat:"yy-mm-dd",
						yearRange:"-50:+10",
						changeYear: true,
						changeMonth: true
				});
			});
			</script>
        <!-- jQuery  -->
        <!-- jQuery  -->
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="plugins/switchery/switchery.min.js"></script>

        <!-- Counter js  -->
        <script src="plugins/waypoints/jquery.waypoints.min.js"></script>
        <script src="plugins/counterup/jquery.counterup.min.js"></script>

        <!--Morris Chart-->
		<script src="plugins/morris/morris.min.js"></script>
		<script src="plugins/raphael/raphael-min.js"></script>

        <!-- Dashboard init -->
        <script src="assets/pages/jquery.dashboard.js"></script>
		
		
		
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

    </body>
</html>
