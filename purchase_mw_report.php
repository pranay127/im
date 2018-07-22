<!DOCTYPE html>
<?php
  include('config.php');
  include('checksession.php');
  $fy=$_SESSION['fy'];
  $company=$_SESSION['cname'];
  $fyId = $_SESSION['fyId'];
  $cId = $_SESSION['cId'];

    	$monthNum = $_POST["month"];

  $dateObj   = DateTime::createFromFormat('!m', $monthNum);
	$monthName = $dateObj->format('F');

 $year = str_split($fy,4);
$startyear = (string)$year[0];
$endyear = (string)($year[0]+1);


$st = (string)$startyear;
$en = (string)$endyear;

if($monthNum>3){
$sdate = $st."-".$monthNum."-01";
$edate = $st."-".$monthNum."-31";
$s1date = $st."-04-01";
}
else{
$sdate = $en."-".$monthNum."-01";
$edate = $en."-".$monthNum."-31";
$s1date = $en."-04-01";
}



?>

<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Inventory Management</title>

		<meta name="description" content="Static &amp; Dynamic Tables" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />

		
		<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />

	
		<link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />

	
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<script src="assets/js/ace-extra.min.js"></script>
		<script src="assets/js/jquery.min.js"></script>

	</head>

	<body class="no-skin">
		<?php include('navbar.php') ?>

		<div class="main-container ace-save-state" id="main-container">
			<script type="text/javascript">
				try{ace.settings.loadState('main-container')}catch(e){}
			</script>

			<?php include('menubar.php') ?>

			<div class="main-content">
				<div class="main-content-inner">
					

					<div class="page-content">
						
								<div class="row">
									<div class="col-xs-12">

										<h3 class="header smaller lighter blue">Purchase Report</h3>
										<h5 class="header blue lighter bigger" align="center">
												<b>Company:&nbsp; <?php echo $company ?>  &nbsp;
												Financial Year:&nbsp; <?php echo $fy ?> </b>
								
										</h5>
										
										<div class="clearfix">
											<div class="pull-right tableTools-container">
												<div class="btn btn-white btn-primary btn-bold">
													<a class="blue" href="addpurchase.php" data-toggle="tooltip" title="Add">
														<i class="ace-icon fa fa-plus-circle bigger-120 green"></i>
													</a>
												</div>

												
											</div>
										</div>
										<script>
											$(document).ready(function(){
											    $('[data-toggle="tooltip"]').tooltip();  
											    document.getElementById("Report").className = "active open";
											    document.getElementById("purchase_report").className = "active"; 
											});
										</script>
										<div class="table-header">
											<?php echo $monthName; ?>
										</div>
										
										<!-- div.table-responsive -->

										<!-- div.dataTables_borderWrap -->
										<div style="overflow-x:auto;">

											<table id="dynamic-table"  class="table table-striped table-bordered table-hover" >
												<thead>

													
													

													<tr>

														<th>Sr No</th>
														<th>Date</th>
														<th>Bill No</th>
														<th>Party Name</th>
														<!-- <th>Grade</th> -->
														<th>Size(mm)</th>
														<!-- <th>Shape</th>
														<th>Surface</th> -->
														<th>Condition</th>
														<th>Make</th>
														<!-- <th>Lot No</th> -->
														<th>Code No</th>
														<th>Opening Balance Weight in Stock(Kg)</th>
														<!-- <th>Transporter Name</th> -->
														<th>Lorry No</th>
														<th>Freight Fixed</th>
														<th>CNF/FOB</th>
														<th>Remarks</th>

														
														



													</tr>
												</thead>

												<tbody>

													<?php
													$query = "select * from newpurchase where `date`>= '$sdate' and `date`<= '$edate'  and fyId = '$fyId' and companyId = '$cId'";
									            		$result=mysqli_query($conn,$query);
															$count=0;
															while($row=mysqli_fetch_array($result))
															{
																$count++;
																$id=$row['purchaseId'];
																$date=$row['date'];
																$billno=$row['billNo'];
																$party=$row['party'];
																/*$grade=$row['grade'];*/
																$size=$row['size'];
																/*$shape=$row['shape'];
																$surface=$row['surface'];*/
																$condition=$row['conditn'];
																$make=$row['make'];
																/*$lotno=$row['lotNo'];*/
																$codeno=$row['code'];
																$inhweight=$row['actualWeight'];
																$invweight=$row['purchaseWeight'];
																$balweight=$row['remainingWeight'];
																/*$transname=$row['party'];*/
																$lorryno=$row['lorryNo'];
																$frefixed=$row['freightFixed'];
																$CNF=$row['cnfFobId'];
																$Remarks=$row['remarks'];
																$code=$row['code'];
																$production_transfer=0;
																
																$query2="select  * from production where fyId = '$fyId' and companyId = '$cId' and `date`< '$sdate' and `date`>'$s1date' and previousCode != newCode and previousCode = '$code'";
																$result2 = mysqli_query($conn, $query2);
																while($row2 = mysqli_fetch_array($result2))   		{
																	$production_transfer = $production_transfer + $row2['actualWeight'];
																}

																$sales_transfer = 0;
																
																$query3 = "select * from production where fyId='$fyId' and companyId = '$cId' and previousCode='$code' and newCode='$code'";
																//echo $query3;
																$result3 = mysqli_query($conn, $query3);
																$row3 = mysqli_fetch_array($result3);

																$proId = $row3['id'];

																$query4 = "select * from trade where fyId = '$fyId' and companyId = '$cId' and `date`< '$sdate' and `date`>'$s1date' and proId = '$proId'";
																
																$result4 = mysqli_query($conn,$query4);
																while($row4 = mysqli_fetch_array($result4)){

																	$sales_transfer = $sales_transfer + $row4['actualWeight'];
																}
																	
																$opening = $invweight - $production_transfer - $sales_transfer;



																
															?>
													<tr>
														
														<td><?php echo $count;?></td>

														<td>
															<?php echo $date;?>
														</td>
														
														<td>
															<?php echo $billno;?>
														</td>
														<td>
															<?php echo $party;?>
														</td>
														<!-- <td>
															<?php echo $grade;?>
														</td> -->
														<td>
															<?php echo $size;?>
														</td>
														<!-- <td>
															<?php echo $shape;?>
														</td>
														<td>
															<?php echo $surface;?>
														</td> -->
														<td>
															<?php echo $condition;?>
														</td>
														<td>
															<?php echo $make;?>
														</td>

														<!-- <td>
															<?php echo $lotno;?>
														</td> -->
														<td>
															<?php echo $codeno;?>
														</td>
														<td>
															<?php echo $opening;?>
														</td>
														<!-- 
														<td>
															<?php echo $inhweight;?>
														</td>
														<td>
															<?php echo $balweight;?>
														</td> -->
														<!-- <td>
															<?php echo $transname;?>
														</td> -->
														<td>
															<?php echo $lorryno;?>
														</td>
														<td>
															<?php echo $frefixed;?>
														</td>
														<td>
															<?php echo $CNF;?>
														</td>
														<td>
															<?php echo $Remarks;?>
														</td>


													</tr>
													<?php
													}
												?>


													
												<?php
									            		$query=mysqli_query($conn,"select * from production where fyId=$fyId and companyId='$cId'");
															$count=0;
															while($row=mysqli_fetch_array($query))
															{
																$count++;
																$id=$row['id'];
																$date=$row['date'];
																$newcode=$row['newCode'];
																/*$lotno=$row['lotNo'];*/
																$make=$row['make'];
																/*$grade=$row['grade'];
																$shape=$row['shape'];*/
																$size=$row['size'];
																$rmsize=$row['rmsize'];
																
																$heatno=$row['heatNo'];
															/*	$surface=$row['surface'];*/
																$weight=$row['actualWeight'];
																$balweight=$row['balanceWt'];
																$recloss=$row['recoverableLoss'];
																$nrloss=$row['nrLoss'];
																$Remarks=$row['remark'];
																$invweight=$row['actualWeight'];
																$condition=$row['conditn'];
																
															?>
													<tr>
														<td class="center">
															<label class="pos-rel">
																<input type="checkbox"  class="ace" name="checkbox[]" value="<?php echo $id; ?>" />
																<span class="lbl"></span>
															</label>
														</td>

														<td><?php echo $count;?></td>

														<td>
															<?php echo $date;?>
														</td>

														<td>
															<?php echo $newcode;?>
														</td>
														
														<!-- <td>
															<?php echo $lotno;?>
														</td> -->
														<td>
															<?php echo $make;?>
														</td>
														<!-- <td>
															<?php echo $grade;?>
														</td>

														<td>
															<?php echo $shape;?>
														</td> -->

														<td>
															<?php echo $size;?>
														</td>

														<td>
															<?php echo $rmsize;?>
														</td>

															<td>
															<?php echo $heatno;?>
														</td>

														<!-- <td>
															<?php echo $surface;?>
														</td> -->

														<td>
															<?php echo $weight;?>
														</td>

														<td>
															<?php echo $balweight;?>
														</td>

														<td>
															<?php echo $recloss;?>
														</td>

														<td>
															<?php echo $nrloss;?>
														</td>

														<td>
															<?php echo $Remarks;?>
														</td>

														<td>
															<?php echo $invweight;?>
														</td>
														<td>
															<?php echo $condition;?>
														</td>
														<td>
															<div class="hidden-sm hidden-xs action-buttons">
																

																<a class="green" href="editproduction.php?id=<?php echo $id ?>">
																	<i class="ace-icon fa fa-pencil bigger-130"></i>
																</a>

																<a class="red" href="deleteproduction.php?id=<?php echo $id ?>">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a>
															</div>

															<div class="hidden-md hidden-lg">
																<div class="inline pos-rel">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown" data-position="auto">
																		<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																		<li>
																			<a href="#" class="tooltip-info" data-rel="tooltip" title="View">
																				<span class="blue">
																					<i class="ace-icon fa fa-search-plus bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit">
																				<span class="green">
																					<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete">
																				<span class="red">
																					<i class="ace-icon fa fa-trash-o bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>
													<?php
													}
												?>
													
													</tbody>

													
												</table>
											</div>

										</div><!-- /.modal-content -->
									</div>
								
							

							</div>
						</div>
					</div>
				
			

			 

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script src="assets/js/jquery-2.1.4.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>

		<!-- page specific plugin scripts -->
		<script src="assets/js/jquery.dataTables.min.js"></script>
		<script src="assets/js/jquery.dataTables.bootstrap.min.js"></script>
		<script src="assets/js/dataTables.buttons.min.js"></script>
		<script src="assets/js/buttons.flash.min.js"></script>
		<script src="assets/js/buttons.html5.min.js"></script>
		<script src="assets/js/buttons.print.min.js"></script>
		<script src="assets/js/buttons.colVis.min.js"></script>
		<script src="assets/js/dataTables.select.min.js"></script>

		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($) {
				//initiate dataTables plugin
				var myTable = 
				$('#dynamic-table')
				//.wrap("<div class='dataTables_borderWrap' />")   //if you are applying horizontal scrolling (sScrollX)
				.DataTable( {
					bAutoWidth: false,
					"aoColumns": [
					  null, null,null,null,null,null,null,null,null,null,null,null,null
					],
					"aaSorting": [],
					
					select: {
						style: 'multi'
					}
			    } );
			
				
				
				$.fn.dataTable.Buttons.defaults.dom.container.className = 'dt-buttons btn-overlap btn-group btn-overlap';
				
				new $.fn.dataTable.Buttons( myTable, {
					buttons: [
					  {
						"extend": "colvis",
						"text": "<i class='fa fa-search bigger-110 blue'></i> <span class='hidden'>Show/hide columns</span>",
						"className": "btn btn-white btn-primary btn-bold",
						columns: ':not(:first):not(:last)'
					  },

					  {
						"extend": "csv",
						"text": "<i class='fa fa-database bigger-110 orange'></i> <span class='hidden'>Export to CSV</span>",
						"className": "btn btn-white btn-primary btn-bold"
					  },
					 
					  {
						"extend": "excel",
						"text": "<i class='fa fa-file-excel-o bigger-110 green'></i> <span class='hidden'>Export to Excel</span>",
						"className": "btn btn-white btn-primary btn-bold"
					  },


					  {
						"extend": "pdf",
						"text": "<i class='fa fa-file-pdf-o bigger-110 red'></i> <span class='hidden'>Export to PDF</span>",
						"className": "btn btn-white btn-primary btn-bold"
					  },


					  {
						"extend": "print",
						"text": "<i class='fa fa-print bigger-110 grey'></i> <span class='hidden'>Print</span>",
						"className": "btn btn-white btn-primary btn-bold",
						autoPrint: false,
						message: ''
					  }		  
					]
				} );
				myTable.buttons().container().appendTo( $('.tableTools-container') );
				
				//style the message box
				var defaultCopyAction = myTable.button(1).action();
				myTable.button(1).action(function (e, dt, button, config) {
					defaultCopyAction(e, dt, button, config);
					$('.dt-button-info').addClass('gritter-item-wrapper gritter-info gritter-center white');
				});
				
				
				var defaultColvisAction = myTable.button(0).action();
				myTable.button(0).action(function (e, dt, button, config) {
					
					defaultColvisAction(e, dt, button, config);
					
					
					if($('.dt-button-collection > .dropdown-menu').length == 0) {
						$('.dt-button-collection')
						.wrapInner('<ul class="dropdown-menu dropdown-light dropdown-caret dropdown-caret" />')
						.find('a').attr('href', '#').wrap("<li />")
					}
					$('.dt-button-collection').appendTo('.tableTools-container .dt-buttons')
				});
			
				////
			
				setTimeout(function() {
					$($('.tableTools-container')).find('a.dt-button').each(function() {
						var div = $(this).find(' > div').first();
						if(div.length == 1) div.tooltip({container: 'body', title: div.parent().text()});
						else $(this).tooltip({container: 'body', title: $(this).text()});
					});
				}, 500);
				
				
				
				
				
				myTable.on( 'select', function ( e, dt, type, index ) {
					if ( type === 'row' ) {
						$( myTable.row( index ).node() ).find('input:checkbox').prop('checked', true);
					}
				} );
				myTable.on( 'deselect', function ( e, dt, type, index ) {
					if ( type === 'row' ) {
						$( myTable.row( index ).node() ).find('input:checkbox').prop('checked', false);
					}
				} );
			
			
			
			
				/////////////////////////////////
				//table checkboxes
				$('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);
				
				//select/deselect all rows according to table header checkbox
				$('#dynamic-table > thead > tr > th input[type=checkbox], #dynamic-table_wrapper input[type=checkbox]').eq(0).on('click', function(){
					var th_checked = this.checked;//checkbox inside "TH" table header
					
					$('#dynamic-table').find('tbody > tr').each(function(){
						var row = this;
						if(th_checked) myTable.row(row).select();
						else  myTable.row(row).deselect();
					});
				});
				
				//select/deselect a row when the checkbox is checked/unchecked
				$('#dynamic-table').on('click', 'td input[type=checkbox]' , function(){
					var row = $(this).closest('tr').get(0);
					if(this.checked) myTable.row(row).deselect();
					else myTable.row(row).select();
				});
			
			
			
				$(document).on('click', '#dynamic-table .dropdown-toggle', function(e) {
					e.stopImmediatePropagation();
					e.stopPropagation();
					e.preventDefault();
				});
				
				
				
				//And for the first simple table, which doesn't have TableTools or dataTables
				//select/deselect all rows according to table header checkbox
				var active_class = 'active';
				$('#simple-table > thead > tr > th input[type=checkbox]').eq(0).on('click', function(){
					var th_checked = this.checked;//checkbox inside "TH" table header
					
					$(this).closest('table').find('tbody > tr').each(function(){
						var row = this;
						if(th_checked) $(row).addClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', true);
						else $(row).removeClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', false);
					});
				});
				
				//select/deselect a row when the checkbox is checked/unchecked
				$('#simple-table').on('click', 'td input[type=checkbox]' , function(){
					var $row = $(this).closest('tr');
					if($row.is('.detail-row ')) return;
					if(this.checked) $row.addClass(active_class);
					else $row.removeClass(active_class);
				});
			
				
			
				/********************************/
				//add tooltip for small view action buttons in dropdown menu
				$('[data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				
				//tooltip placement on right or left
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('table')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					//var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
				
				
				
				
				/***************/
				$('.show-details-btn').on('click', function(e) {
					e.preventDefault();
					$(this).closest('tr').next().toggleClass('open');
					$(this).find(ace.vars['.icon']).toggleClass('fa-angle-double-down').toggleClass('fa-angle-double-up');
				});
				/***************/
				
				
				
				
				
				/**
				//add horizontal scrollbars to a simple table
				$('#simple-table').css({'width':'2000px', 'max-width': 'none'}).wrap('<div style="width: 1000px;" />').parent().ace_scroll(
				  {
					horizontal: true,
					styleClass: 'scroll-top scroll-dark scroll-visible',//show the scrollbars on top(default is bottom)
					size: 2000,
					mouseWheelLock: true
				  }
				).css('padding-top', '12px');
				*/
			
			
			})
		</script>
	</body>
</html>
