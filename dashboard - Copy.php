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
							<?php 
								$sql	=	"select * from `assets` group by category";
								$result = mysqli_query($db, $sql);
								while($row=mysqli_fetch_array($result))
								{
							?>
							<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
								<div class="card-box widget-box-two widget-two-success">
									<h5 style="border:1px solid gray;padding:3px;border-radius:5px;"><?php echo $row['category']; ?></h5>
									<p>
										<?php 
											$category = $row['category'];
											$numbQuery = mysqli_query($db, "SELECT * FROM `assets` where `category`='$category'");
											$numbCount=mysqli_num_rows($numbQuery);
										?>
										<span> <b>Total Qty : <?php echo $numbCount; ?></b></span></br>
										<?php
											$stockQuery = mysqli_query($db, "SELECT * FROM `assets` where `category`='$category' AND `assign_status`='Not Assign'");
											$stockCount=mysqli_num_rows($stockQuery);
										?>
										<span> <b>Stock Qty : <?php echo $stockCount; ?></b></span>
									</p>
								</div>
							</div>
							<?php 
								}
							?>
                        </div>
                        <!-- end row -->
						<link rel = "stylesheet" type = "text/css" href = "css/jquery-ui.css"/>
						<div class = "row">
							<div class = "col-md-12 well">
								<hr style = "border-top:1px dotted #000;"/>
								<div class = "form-inline">
									<label>Owner Division:</label>
									<select id="date1" name="date1" class="form-control select2">
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
									<label>Category</label>
									<select id="date2" name="date2" class="select2 form-control" required>
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
									<button type = "button" class = "btn btn-primary" id = "btn_search"><span class = "glyphicon glyphicon-search"></span></button> <button type = "button" id = "reset" class = "btn btn-success"><span class = "glyphicon glyphicon-refresh"><span></button>
								</div>
								<br /><br />
								<div class = "table-responsive" id = "load_data">	
									
								</div>	
							</div>
						</div>

                        <!-- end row -->
                        <!-- end row -->
						 <!-- <div class="row">
                           <div class="col-lg-12">
									<center><h4 class="page-title"> Assets List</h4></center>
									<?php //$results = mysqli_query($db, "SELECT * FROM assets order by id"); ?>
									<table id="emp_list" class="table table-bordered table-striped">
										<thead>
											<tr>
												<th>SL No</th>
												<th>Owner</th>
												<th>Location</th>
												<th>Category</th>
												<th>Price</th>
											</tr>
										</thead>
										<tbody></tbody>
									</table>
							</div>
						</div> -->
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
		<script src="assets/js/tabledit.min.js"></script>
		<script type="text/javascript" language="javascript">
            $(document).ready(function () {
                var dataTable = $("#emp_list").DataTable({
					processing: true,
                    serverSide: true,
                    order: [],
                    ajax: {
                        url: "fetch.php",
                        type: "POST",
                    },
                });

                $("#emp_list").on("draw.dt", function () {
                    $("#emp_list").Tabledit({
                        url: "edit.php",
                        dataType: "json",
                        columns: {
                            identifier: [0, "id"],
                            editable: [
                                [1, "owner"],
								[2, "location"],
                                [3, "category", '{"Center Table":"Center Table","1seater sofa":"1seater sofa"}'],
                                [4, "price"],
                            ],
                        },
                        restoreButton: false,
                        onSuccess: function (data, textStatus, jqXHR) {
                            if (data.action == "delete") {
                                $("#" + data.id).remove();
                                $("#emp_list").DataTable().ajax.reload();
                            }
                        },
                    });
                });
            });
        </script>
		
			
<script src = "js/jquery-ui.js"></script>
<script src = "js/ajax.js"></script>

    </body>
</html>