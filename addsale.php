<!DOCTYPE html>
<?php
	include('config.php');
	include('checksession.php');
	$fy=$_SESSION['fy'];
	$company=$_SESSION['cname'];
	$cId = $_SESSION['cId'];
	$fyId = $_SESSION['fyId'];

	$sql = "SELECT id,p_name FROM party";
		$result = $conn->query($sql);
		$count=0;

		$sql1 = "SELECT venorid,companyName FROM transporter";
		$result1 = $conn->query($sql1);
		$count1=0;

		$sql2 = "SELECT id,lotNo FROM lotno";
		$result2 = $conn->query($sql2);
		$count2=0;

		$sql3 = "SELECT * FROM m_cnforfob";
		$result3 = $conn->query($sql3);
		$count3=0;
		
		$sql0 = "SELECT newCode FROM production where balanceWt!=0 ";
		//echo $sql0;
		$r= $conn->query($sql0);
		while($row=mysqli_fetch_array($r)){
			//echo $row['newCode'];
		}

		$count=0;


		$sql24 = "SELECT * FROM financialyear where fy='$fy'";
		$result24 = $conn->query($sql24);
		while($row=mysqli_fetch_array($result24))
		{
			$ST=$row['startDate'];
			$EN=$row['endDate'];
		}

		/*$sql8 ="SELECT * FROM newpurchase WHERE purchaseId='$purchase_id'"; 
		$result8 = $conn->query($sql8);*/

		
 ?>



<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Inventory Management</title>

		<meta name="description" content="Restyling jQuery UI Widgets and Elements" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

		<!-- text fonts -->
		<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="assets/css/jquery-confirm.css" />

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="assets/js/ace-extra.min.js"></script>

		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->


<script type="text/javascript">
		function checkwgt(inhwgt,bal,idd,nam){
			console.log(nam);
			console.log(idd);
			if(inhwgt>bal){
				$.confirm({
							 title: 'Message!',
						    content: 'In weight should be less than Balance weight.!',
						    buttons: {
					        OK: function () {
					            close();
					            document.getElementById(idd).value='';
					        },
						       
					    }
				});
			}
			else
			{
				document.getElementById(idd).value=inhwgt;
			}	
											

		}

		//add code for select"	
		function codeChange(str,i) {
			
    		if (str == "") {
        		document.getElementById(i).innerHTML = "";
        		return;
    		}
    		else { 
        		if (window.XMLHttpRequest) {
            	// code for IE7+, Firefox, Chrome, Opera, Safari
            	xmlhttp = new XMLHttpRequest();
        	} 
        	else {
            // code for IE6, IE5 
            	xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById(i).innerHTML = this.responseText;
            }
        };
        //document.write(str);
        xmlhttp.open("GET","getCodeInfo.php ?code="+str+"& id="+i,true);
        xmlhttp.send();
    }
}

</script>




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
						
		<!-- /.page-header -->
		<h5 class="header blue lighter bigger" align="center">
												<b>Company:&nbsp; <?php echo $company ?>  &nbsp;
												Financial Year:&nbsp; <?php echo $fy ?> </b>
								
											</h5>
				<form class="form-horizontal" method="POST" action="addsaleprocess.php" class="pull-right">
									<h5 class="header blue lighter bigger"><b>
												<?php if(@isset($_GET['error'])){echo $_GET['error'];} else{echo 'Add Sale Details';} ?></b> 
											</h5>
				
				
						<div class="row">
							<div class="col-xs-12">
								
								<!-- PAGE CONTENT BEGINS -->

								<div class="row">
									<div class="col-sm-6">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Date <span style="color:red">*</span> </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<input  required type="text" id="datepicker" name="date" class="form-control"  style="width: 230px;height: 32px;"/>
													<span class="input-group-addon">
														<i class="ace-icon fa fa-calendar" id='dateP'></i>
													</span>
												</div>
											</div>
										</div>
									</div>
									
									<div class="col-sm-6" >
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Lorry No. </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<input type="text" id="lorryno" name="lorryno" class="form-control" style="width: 230px;height: 32px;" />
													
												</div>
											</div>
										</div>
									</div>
									
									<div class="col-sm-6" style="margin-top: 12px;" >
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> party <span style="color:red">*</span> </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<select required id="party" name="party" style="width: 230px;height: 32px;">
																<option value="">Select Party</option>
																<?php 
																	while($row=mysqli_fetch_array($result))
																	{
																		$id=$row['id'];
																		$pname=$row['p_name'];
																		$count++;
																		
																?>
																<option value="<?php echo $pname;?>"><?php echo $pname;?></option>
																<?php			
																	}	
																?>
											
													</select>

													
												</div>
											</div>
										</div>
									</div>
									
									<div class=" col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Freight Fixed </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<input type="text" id="freightfixed" name="freightfixed" class="form-control" style="width: 230px;height: 32px;" />
													
												</div>
											</div>
										</div>
									</div>

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Bill No. <span style="color:red">*</span> </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<input required type="text" id="billno" name="billno" class="form-control" style="width: 230px;height: 32px;" />
													
												</div>
											</div>
										</div>
									</div>

									<div class=" col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> CNF/FOB </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<select  id="cnffob" name="cnffob" style="width: 230px;height: 32px;">

														<option value="">Select CNF/FOB</option>
																<?php 
																	while($row=mysqli_fetch_array($result3))
																	{
																		$id=$row['id'];
																		$cfname=$row['name'];
																		$count3++;
																		
																?>
																<option value="<?php echo $cfname;?>"><?php echo $cfname;?></option>
																<?php			
																	}	
																?>
													</select>
													
												</div>
											</div>
										</div>
									</div>

									<div class="col-sm-6"  style="margin-top: 12px;" >
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Transporter </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<select required id="transporter" name="transporter" style="width: 230px;height: 32px;">

														<option value="">Select Transporter</option>
																<?php 
																	while($row=mysqli_fetch_array($result1))
																	{
																		$id=$row['venorid'];
																		$tname=$row['companyName'];
																		$count1++;
																		
																?>
																<option value="<?php echo $id;?>"><?php echo $tname;?></option>
																<?php			
																	}	
																?>
													</select>
													
												</div>
											</div>
										</div>
									</div>

								<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Remark </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">

													<textarea id="form-field-11" class="autosize-transition form-control" name="remark" style="overflow: hidden; word-wrap: break-word; resize: horizontal; width: 400px; height: 100px;"></textarea>
													
												</div>
											</div>
										</div>
									</div>


									
								<pre style="background-color: white; border-color: white;border-bottom-color:#87b87f; width:1130px; padding-bottom: 50px;padding-top: 0px;"></pre>

							
								<div class="col-sm-6" style="margin-top: 12px;width: 474px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 200px;"> Enter total no. of items</label>
										<div class="col-xs-6" >
												<div class="input-group input-group-sm">

													<input type="number" name="items" value=1 id="items" class="form-control" step="1" min="1" max="10" style="width: 230px;height: 32px;" />
													
												</div>
										</div>
									</div>
									<div class="col-sm-6">
											<button class="btn btn-success" type="button" id="additems" style="height: 30px;padding-top: 0px;padding-bottom: 0px; margin-bottom: 10px; margin-top: 12px">
												Add Items
											</button>
									</div>

									<additemsdiv class="col-md-offset-1 col-md-12" ></additemsdiv>

									 <script type="text/javascript">
									 	$(document).ready(function(){
								      	$("#additems").click(function(){
							      		if($("#Items").length == 0) 
								      	{
									  		$items=document.getElementById('items').value;
											if($items)
									      	{
								      			$.confirm({
											    title: 'Message!',
											    content: 'Do you want to add items?',
											    buttons: {
											        OK: function () {
											        var additems='';
											        additems+='<div id="Items">';
													for($i=1;$i<=$items;$i++)
													{
														
												

													additems+='<div class="row">';

													additems+='<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;margin-top:12px;"> Code <span style="color:red;margin-top:12px;">*</span> </label>';
													additems+='<div class="row">';
														additems+='<div class="col-xs-6">';
															additems+='<div class="input-group input-group-sm">';
																
																additems+='<select required ';
																additems+=' onchange="codeChange(this.value,';
																additems+=$i+')"'; 

																additems+= 'id="code'+$i+'" name="code'+$i+'" style="width: 230px;height: 32px;margin-top:12px; ">';

																	additems+='<option value="">Select Code</option>';
																		additems+='<?php $quer = "select * from production where balanceWt!=0 and companyId='$cId' and fyId='$fyId'"; $res = mysqli_query($conn,$quer);
																				while($row=mysqli_fetch_array($res))
																				{
																					
																					$code1=$row['newCode'];
																					echo $code1;
																			?>';
																			additems+='<option value="<?php echo $code1;?>"><?php echo $code1;?></option>';
																			additems+='<?php			
																				}	
																			?>';
																additems+='</select>';
																
															additems+='</div>';
														additems+='</div>';
													additems+='</div>';
													
													additems+='<div id="'+$i+'"> </div>';

													additems+='</div>';


												
												additems+='<pre style="background-color: white; border-color: white;border-bottom-color:#87b87f; width: 850px;"></pre>'; 
												
												
												
												}
												additems+='</div>';				           
												$('additemsdiv').append(additems);

												      	},
												       
									   				 }
													});
							      				}
							      			
									      		else
									      		{
									      			$.confirm({
													    title: 'Message!',
													    content: 'Field should not be Empty!',
													    buttons: {
													        OK: function () {
													           close();
													        },
													       
										   				 }
													});
									      		}
								      		}
								      		else
								      		{
								      			$.confirm({
													    title: 'Message!',
													    content: 'Are you sure? You may lose some data.',
													    buttons: {
													        OK: function () {
													          	document.getElementById('Items').remove();
													          	document.getElementById("additems").click();
													        },  	
													        CANCEL: function () {
													          	close();
													        },
													       
										   				 }
													});

								      		} 
								      
							      	});
								});
							 </script>
							 <div class="form-group" >
										<div class="col-md-offset-5 col-md-12" style="margin-top: 15px;">
											
											<input type="Submit" class="btn btn-bg btn-success" type="button" name="btnsubmit" value="submit"/>
													
										</div>
									</div>
								</form>	
									
									
								</div><!-- ./row -->

								
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

			

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
		<script src="assets/js/jquery-ui.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		
		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
		<script src="assets/js/jquery-confirm.js"></script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($) {

				$startdate='<?php echo $ST;?>';
				$enddate='<?php echo $EN;?>';
			
				$( "#datepicker" ).datepicker({
					showOtherMonths: true,
					selectOtherMonths: false,
					dateFormat: 'yy-mm-dd',
					minDate: $startdate,
					maxDate: $enddate,
					
				});
					$('#dateP').click(function() {
  				  $("#datepicker").focus();
				 });
					
				//override dialog's title function to allow for HTML titles
				$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
					_title: function(title) {
						var $title = this.options.title || '&nbsp;'
						if( ("title_html" in this.options) && this.options.title_html == true )
							title.html($title);
						else title.text($title);
					}
				}));
			
				$( "#id-btn-dialog1" ).on('click', function(e) {
					e.preventDefault();
			
					var dialog = $( "#dialog-message" ).removeClass('hide').dialog({
						modal: true,
						title: "<div class='widget-header widget-header-small'><h4 class='smaller'><i class='ace-icon fa fa-check'></i> jQuery UI Dialog</h4></div>",
						title_html: true,
						buttons: [ 
							{
								text: "Cancel",
								"class" : "btn btn-minier",
								click: function() {
									$( this ).dialog( "close" ); 
								} 
							},
							{
								text: "OK",
								"class" : "btn btn-primary btn-minier",
								click: function() {
									$( this ).dialog( "close" ); 
								} 
							}
						]
					});
			
					/**
					dialog.data( "uiDialog" )._title = function(title) {
						title.html( this.options.title );
					};
					**/
				});
			
			
				$( "#id-btn-dialog2" ).on('click', function(e) {
					e.preventDefault();
				
					$( "#dialog-confirm" ).removeClass('hide').dialog({
						resizable: false,
						width: '320',
						modal: true,
						title: "<div class='widget-header'><h4 class='smaller'><i class='ace-icon fa fa-exclamation-triangle red'></i> Empty the recycle bin?</h4></div>",
						title_html: true,
						buttons: [
							{
								html: "<i class='ace-icon fa fa-trash-o bigger-110'></i>&nbsp; Delete all items",
								"class" : "btn btn-danger btn-minier",
								click: function() {
									$( this ).dialog( "close" );
								}
							}
							,
							{
								html: "<i class='ace-icon fa fa-times bigger-110'></i>&nbsp; Cancel",
								"class" : "btn btn-minier",
								click: function() {
									$( this ).dialog( "close" );
								}
							}
						]
					});
				});
			
			
				
				//autocomplete
				 var availableTags = [
					"ActionScript",
					"AppleScript",
					"Asp",
					"BASIC",
					"C",
					"C++",
					"Clojure",
					"COBOL",
					"ColdFusion",
					"Erlang",
					"Fortran",
					"Groovy",
					"Haskell",
					"Java",
					"JavaScript",
					"Lisp",
					"Perl",
					"PHP",
					"Python",
					"Ruby",
					"Scala",
					"Scheme"
				];
				$( "#tags" ).autocomplete({
					source: availableTags
				});
			
				//custom autocomplete (category selection)
				$.widget( "custom.catcomplete", $.ui.autocomplete, {
					_create: function() {
						this._super();
						this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
					},
					_renderMenu: function( ul, items ) {
						var that = this,
						currentCategory = "";
						$.each( items, function( index, item ) {
							var li;
							if ( item.category != currentCategory ) {
								ul.append( "<li class='ui-autocomplete-category'>" + item.category + "</li>" );
								currentCategory = item.category;
							}
							li = that._renderItemData( ul, item );
								if ( item.category ) {
								li.attr( "aria-label", item.category + " : " + item.label );
							}
						});
					}
				});
				
				 var data = [
					{ label: "anders", category: "" },
					{ label: "andreas", category: "" },
					{ label: "antal", category: "" },
					{ label: "annhhx10", category: "Products" },
					{ label: "annk K12", category: "Products" },
					{ label: "annttop C13", category: "Products" },
					{ label: "anders andersson", category: "People" },
					{ label: "andreas andersson", category: "People" },
					{ label: "andreas johnson", category: "People" }
				];
				$( "#search" ).catcomplete({
					delay: 0,
					source: data
				});
				
				
				//tooltips
				$( "#show-option" ).tooltip({
					show: {
						effect: "slideDown",
						delay: 250
					}
				});
			
				$( "#hide-option" ).tooltip({
					hide: {
						effect: "explode",
						delay: 250
					}
				});
			
				$( "#open-event" ).tooltip({
					show: null,
					position: {
						my: "left top",
						at: "left bottom"
					},
					open: function( event, ui ) {
						ui.tooltip.animate({ top: ui.tooltip.position().top + 10 }, "fast" );
					}
				});
			
			
				//Menu
				$( "#menu" ).menu();
			
			
				//spinner
				var spinner = $( "#spinner" ).spinner({
					create: function( event, ui ) {
						//add custom classes and icons
						$(this)
						.next().addClass('btn btn-success').html('<i class="ace-icon fa fa-plus"></i>')
						.next().addClass('btn btn-danger').html('<i class="ace-icon fa fa-minus"></i>')
						
						//larger buttons on touch devices
						if('touchstart' in document.documentElement) 
							$(this).closest('.ui-spinner').addClass('ui-spinner-touch');
					}
				});
			
				//slider example
				$( "#slider" ).slider({
					range: true,
					min: 0,
					max: 500,
					values: [ 75, 300 ]
				});
			
			
			
				//jquery accordion
				$( "#accordion" ).accordion({
					collapsible: true ,
					heightStyle: "content",
					animate: 250,
					header: ".accordion-header"
				}).sortable({
					axis: "y",
					handle: ".accordion-header",
					stop: function( event, ui ) {
						// IE doesn't register the blur when sorting
						// so trigger focusout handlers to remove .ui-state-focus
						ui.item.children( ".accordion-header" ).triggerHandler( "focusout" );
					}
				});
				//jquery tabs
				$( "#tabs" ).tabs();
				
				
				//progressbar
				$( "#progressbar" ).progressbar({
					value: 37,
					create: function( event, ui ) {
						$(this).addClass('progress progress-striped active')
							   .children(0).addClass('progress-bar progress-bar-success');
					}
				});
			
				
				//selectmenu
				 $( "#number" ).css('width', '200px')
				.selectmenu({ position: { my : "left bottom", at: "left top" } })
					
			});
		</script>

		
	</body>
</html>
