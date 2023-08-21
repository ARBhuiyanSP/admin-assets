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
									<table id="receive_data_list" class="table table-bordered table-striped">
										<thead>
											<tr>
												<th>ID</th>
												<th>User</th>
												<th>Owner</th>
												<th>
													<select name="categories" id="categories" class="form-control">
														<option value="">Category Search</option>
														<?php 
														$query = "SELECT * FROM assets GROUP BY category ORDER BY category ASC";
														$result = mysqli_query($db, $query);
														while($row = mysqli_fetch_array($result))
														{
															echo '<option value="'.$row["category"].'">'.$row["category"].'</option>';
														}
														?>
													</select>
												</th>
												<th>price</th>
												<th>Inventory SL No</th>
												<th>Assign Status</th>
												<th>Action</th>
											</tr>
										</thead>
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
        	<script type="text/javascript" language="javascript" >
$(document).ready(function(){
 
 load_receive_data();

 function load_receive_data(is_categories)
 {
  var dataTable = $('#receive_data_list').DataTable({
   "processing":true,
   "serverSide":true,
   "order":[],
   "ajax":{
    url:"fetch/fetch_receive_table.php",
    type:"POST",
    data:{is_categories:is_categories}
   },
   "fnRowCallback": function( nRow, aData, iDisplayIndex, iDisplayIndexFull ) {
            if ( aData[6] == "Assigned" )
            {
				$('td', nRow).css('background-color', '#b01a33');
				$('td', nRow).css('color', '#fff');
            }else{
				$('td', nRow).css('background-color', '#218a5c');
				$('td', nRow).css('color', '#fff');
			}
        },
   "columnDefs":[
    {
     "targets":[2],
     "orderable":false,
    },
   ],
  });
 }

 $(document).on('change', '#categories', function(){
  var categories = $(this).val();
  $('#receive_data_list').DataTable().destroy();
  if(categories != '')
  {
   load_receive_data(categories);
  }
  else
  {
   load_receive_data();
  }
 });
});
</script>

		
		
	

    </body>
</html>
