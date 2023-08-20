$(document).ready(function(){
	$('#owner').datepicker();
	$('#category').datepicker();
	$('#btn_search').on('click', function(){	
		
			$owner = $('#owner').val();
			$category = $('#category').val();
			$('#load_data').empty();
			$loader = $('<tr ><td colspan = "4"><center>Searching....</center></td></tr>');
			$loader.appendTo('#load_data');
			setTimeout(function(){
				$loader.remove();
				$.ajax({
					url: 'get_data.php',
					type: 'POST',
					data: {
						owner: $owner,
						category: $category
					},
					success: function(res){
						$('#load_data').html(res);
					}
				});
			}, 10);	
	});
	
	$('#reset').on('click', function(){
		location.reload();
	});
});