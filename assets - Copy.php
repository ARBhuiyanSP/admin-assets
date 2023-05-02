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
<link href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
<link href="https://cdn.datatables.net/buttons/1.6.0/css/buttons.dataTables.min.css" rel="stylesheet" type="text/css"/>
<link href="https://cdn.datatables.net/select/1.3.1/css/select.dataTables.min.css" rel="stylesheet" type="text/css"/>
<style>
table.dataTable tbody th, table.dataTable tbody td {
	padding: 3px 10px;
}
</style>
            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">
                        <div class="row">
                           <div class="col-lg-12">
                                <div class="container">
									<h3>Assets List <button class="btn btn-success btn-sm" onclick="location.href='assets-entry.php';" >New Asset Entry</button></h3>
									<div class="clearfix"></div>
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
							</div>
						</div>
                    </div> <!-- container -->
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

        <!--Morris Chart-->
		<script src="plugins/morris/morris.min.js"></script>
		<script src="plugins/raphael/raphael-min.js"></script>

        <!-- Dashboard init -->
        <script src="assets/pages/jquery.dashboard.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>
		
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

		
		
	

    </body>
</html>
