<?php include('resource/header.php'); ?>
            <!-- Left Sidebar End -->
				<!-- DataTables -->
        <link href="plugins/datatables/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/buttons.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedHeader.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/responsive.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/scroller.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.colVis.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/dataTables.bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="plugins/datatables/fixedColumns.dataTables.min.css" rel="stylesheet" type="text/css"/>



            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">
		<!-- notification message -->
		<?php if (isset($_SESSION['success'])) : ?>
			<div class="error success" >
				<h3>
					<?php 
						echo $_SESSION['success']; 
						unset($_SESSION['success']);
					?>
				</h3>
			</div>
		<?php endif ?>

                        <div class="row">
							<div class="col-xs-12">
								<div class="page-title-box">
                                    <h4 class="page-title"></h4>
                                    <div class="clearfix"></div>
                                </div>
							</div>
						</div>
                        <!-- end row -->


                        <div class="row">

                            <div class="col-lg-3 col-md-6">
                                <div class="card-box widget-box-two widget-two-primary">
                                    <i class="mdi mdi-google-cardboard widget-two-icon"></i>
                                    <div class="wigdet-two-content">
                                        <p class="m-0 text-uppercase font-600 font-secondary text-overflow" title="Statistics">Conference Chair</p>
										<?php 
											$conchair = mysqli_query($db, "SELECT * FROM `assets` where `category`='Conference Chair'");
											$conchaircount=mysqli_num_rows($conchair);
										?>
                                        <h2><span data-plugin="counterup"><?php echo $conchaircount; ?></span> <small><i class="mdi mdi-arrow-up text-success"></i></small></h2>
										<?php 
											$conchairavl = mysqli_query($db, "SELECT * FROM `assets` where `category`='Conference Chair' and `assign_status`=''");
											$conchairavlcount=mysqli_num_rows($conchairavl);
										?>
                                        <h3 class="text-success m-0"><b>Instock:</b> <?php echo $conchairavlcount; ?></h3>
                                    </div>
                                </div>
                            </div><!-- end col -->
							<div class="col-lg-3 col-md-6">
                                 <div class="card-box widget-box-two widget-two-warning">
                                    <i class="mdi mdi-seat-recline-extra widget-two-icon"></i>
                                    <div class="wigdet-two-content">
                                        <p class="m-0 text-uppercase font-600 font-secondary text-overflow" title="Statistics">Visitor Chair</p>
										<?php 
											$conchair = mysqli_query($db, "SELECT * FROM `assets` where `category`='Visitor Chair'");
											$conchaircount=mysqli_num_rows($conchair);
										?>
                                        <h2><span data-plugin="counterup"><?php echo $conchaircount; ?></span> <small><i class="mdi mdi-arrow-up text-success"></i></small></h2>
										<?php 
											$conchairavl = mysqli_query($db, "SELECT * FROM `assets` where `category`='Visitor Chair' and `assign_status`=''");
											$conchairavlcount=mysqli_num_rows($conchairavl);
										?>
                                        <h3 class="text-success m-0"><b>Instock:</b> <?php echo $conchairavlcount; ?></h3>
                                    </div>
                                </div>
                            </div><!-- end col -->
							<div class="col-lg-3 col-md-6">
                                 <div class="card-box widget-box-two widget-two-danger">
                                    <i class="mdi mdi-seat-recline-normal widget-two-icon"></i>
                                    <div class="wigdet-two-content">
                                        <p class="m-0 text-uppercase font-600 font-secondary text-overflow" title="Statistics">Self Cabinet</p>
										<?php 
											$conchair = mysqli_query($db, "SELECT * FROM `assets` where `category`='Self Cabinet'");
											$conchaircount=mysqli_num_rows($conchair);
										?>
                                        <h2><span data-plugin="counterup"><?php echo $conchaircount; ?></span> <small><i class="mdi mdi-arrow-up text-success"></i></small></h2>
										<?php 
											$conchairavl = mysqli_query($db, "SELECT * FROM `assets` where `category`='Self Cabinet' and `assign_status`=''");
											$conchairavlcount=mysqli_num_rows($conchairavl);
										?>
                                        <h3 class="text-success m-0"><b>Instock:</b> <?php echo $conchairavlcount; ?></h3>
                                    </div>
                                </div>
                            </div><!-- end col -->
							<div class="col-lg-3 col-md-6">
                                 <div class="card-box widget-box-two widget-two-danger">
                                    <i class="mdi mdi-seat-recline-normal widget-two-icon"></i>
                                    <div class="wigdet-two-content">
                                        <p class="m-0 text-uppercase font-600 font-secondary text-overflow" title="Statistics">Drawer Unit</p>
										<?php 
											$conchair = mysqli_query($db, "SELECT * FROM `assets` where `category`='Drawer Unit'");
											$conchaircount=mysqli_num_rows($conchair);
										?>
                                        <h2><span data-plugin="counterup"><?php echo $conchaircount; ?></span> <small><i class="mdi mdi-arrow-up text-success"></i></small></h2>
										<?php 
											$conchairavl = mysqli_query($db, "SELECT * FROM `assets` where `category`='Drawer Unit' and `assign_status`=''");
											$conchairavlcount=mysqli_num_rows($conchairavl);
										?>
                                        <h3 class="text-success m-0"><b>Instock:</b> <?php echo $conchairavlcount; ?></h3>
                                    </div>
                                </div>
                            </div><!-- end col -->

                        </div>
                        <!-- end row -->
						 <div class="row">
                           <div class="col-lg-12">
									<center><h4 class="page-title"> Assets List</h4></center>
									<?php $results = mysqli_query($db, "SELECT * FROM assets order by id"); ?>
									<table id="datatable" class="table table-striped table-bordered">
										<thead>
											<tr>
												<th>INVENTORY SL NO</th>
												<th>CATEGORY</th>
												<th>OWNER</th>
												<th>Assign To</th>
												<th>Last Inspection date</th>
												<th>Action</th>
											</tr>
										</thead>
										<tbody>
										<?php while ($row = mysqli_fetch_array($results)) { ?>
											<tr>
												<td><?php echo $row['inventory_sl_no']; ?></td>
												<td><?php echo $row['category']; ?></td>
												<td><?php echo $row['owner']; ?></td>
												<td>
												<?php
												//echo $row['user'];
												$product_id=$row['inventory_sl_no']; 
												$sqlpri	= "select * from `product_assign` where `product_id`='$product_id'";
												$resultpri = mysqli_query($db, $sqlpri);
												$rowpri=mysqli_fetch_array($resultpri);
												if($rowpri['employee_id']){
												echo $rowpri['employee_id'];
												}else{
													echo '---';
												} 
												?>
												</td>
												<td><?php 
												if($row['inspaction_date']){
													$rDate = strtotime($row['inspaction_date']);
													$rfDate = date("jS \of F Y",$rDate);
													echo $rfDate;
												}else{
													echo '---';
												}
												?>
												</td>
												<td>
													<a href="assets-view.php?id=<?php echo $row['inventory_sl_no']; ?>" class="edit_btn" ><button><i class="fa fa-eye text-success"></i> Details</button></a>
												</td>
											</tr>
										<?php } ?>
										</tbody>
									</table>
							</div>
						</div>
                    </div> <!-- container -->

                </div> <!-- content -->

                <?php include('resource/footer.php'); ?>

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


            <!-- Right Sidebar -->
            <div class="side-bar right-bar">
                <a href="javascript:void(0);" class="right-bar-toggle">
                    <i class="mdi mdi-close-circle-outline"></i>
                </a>
                <h4 class="">Settings</h4>
                <div class="setting-list nicescroll">
                    <div class="row m-t-20">
                        <div class="col-xs-8">
                            <h5 class="m-0">Notifications</h5>
                            <p class="text-muted m-b-0"><small>Do you need them?</small></p>
                        </div>
                        <div class="col-xs-4 text-right">
                            <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                        </div>
                    </div>

                    <div class="row m-t-20">
                        <div class="col-xs-8">
                            <h5 class="m-0">API Access</h5>
                            <p class="m-b-0 text-muted"><small>Enable/Disable access</small></p>
                        </div>
                        <div class="col-xs-4 text-right">
                            <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                        </div>
                    </div>

                    <div class="row m-t-20">
                        <div class="col-xs-8">
                            <h5 class="m-0">Auto Updates</h5>
                            <p class="m-b-0 text-muted"><small>Keep up to date</small></p>
                        </div>
                        <div class="col-xs-4 text-right">
                            <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                        </div>
                    </div>

                    <div class="row m-t-20">
                        <div class="col-xs-8">
                            <h5 class="m-0">Online Status</h5>
                            <p class="m-b-0 text-muted"><small>Show your status to all</small></p>
                        </div>
                        <div class="col-xs-4 text-right">
                            <input type="checkbox" checked data-plugin="switchery" data-color="#7fc1fc" data-size="small"/>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Right-bar -->

        </div>
        <!-- END wrapper -->



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
                    ajax: "../plugins/datatables/json/scroller-demo.json",
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

        <!-- Counter js  -->
        <script src="plugins/waypoints/jquery.waypoints.min.js"></script>
        <script src="plugins/counterup/jquery.counterup.min.js"></script>

        <!-- Flot chart js -->
        <script src="plugins/flot-chart/jquery.flot.min.js"></script>
        <script src="plugins/flot-chart/jquery.flot.time.js"></script>
        <script src="plugins/flot-chart/jquery.flot.tooltip.min.js"></script>
        <script src="plugins/flot-chart/jquery.flot.resize.js"></script>
        <script src="plugins/flot-chart/jquery.flot.pie.js"></script>
        <script src="plugins/flot-chart/jquery.flot.selection.js"></script>
        <script src="plugins/flot-chart/jquery.flot.crosshair.js"></script>

        <script src="plugins/moment/moment.js"></script>
        <script src="plugins/bootstrap-daterangepicker/daterangepicker.js"></script>


        <!-- Dashboard init -->
        <script src="assets/pages/jquery.dashboard_2.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

        <script>
            $('#reportrange span').html(moment().subtract(29, 'days').format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));
            $('#reportrange').daterangepicker({
                format: 'MM/DD/YYYY',
                startDate: moment().subtract(29, 'days'),
                endDate: moment(),
                minDate: '01/01/2012',
                maxDate: '12/31/2016',
                dateLimit: {
                    days: 60
                },
                showDropdowns: true,
                showWeekNumbers: true,
                timePicker: false,
                timePickerIncrement: 1,
                timePicker12Hour: true,
                ranges: {
                    'Today': [moment(), moment()],
                    'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                    'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                    'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                    'This Month': [moment().startOf('month'), moment().endOf('month')],
                    'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                },
                opens: 'left',
                drops: 'down',
                buttonClasses: ['btn', 'btn-sm'],
                applyClass: 'btn-success',
                cancelClass: 'btn-default',
                separator: ' to ',
                locale: {
                    applyLabel: 'Submit',
                    cancelLabel: 'Cancel',
                    fromLabel: 'From',
                    toLabel: 'To',
                    customRangeLabel: 'Custom',
                    daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
                    monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
                    firstDay: 1
                }
            }, function (start, end, label) {
                console.log(start.toISOString(), end.toISOString(), label);
                $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
            });
        </script>

    </body>
</html>