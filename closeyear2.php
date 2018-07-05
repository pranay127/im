<?php
	include("checksession.php");
	include("config.php");

	if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{

		$User=$_SESSION['username'];

		$Password=$_POST['password'];

		if($Password!="")
		{
				$sql = "SELECT * FROM login WHERE username='".$User."' AND password='".$Password."'";
				$result = $conn->query($sql);
				$count=0;
			
			while($row = $result->fetch_assoc())
				{
				   $count++;
				}
			if($count>0)
				{
						//	echo "Success";		
							//header('Location: closeyear2.php');
?>

<!DOCTYPE html>
<?php
  $fy=$_SESSION['fy'];
  $company=$_SESSION['cname'];
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

		<script type="text/javascript">
			function closeyearsql(){
				document.getElementById('btn12').innerHTML = "<h5 style='color:red;'>Please wait And Don't Close Window</h5>";
				document.getElementById("loader").style="border:16px solid #f3f3f3f3; border-radius:50%; border-top: 16px solid #3498db; width: 120px; height: 120px; animation: spin 2s linear infinite; @keyframes spin {0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }";

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
						
								<div class="row">
									<div class="col-xs-12">

										<h3 class="header smaller lighter blue">Close Financial Year</h3>
										<h5 class="header blue lighter bigger" align="center">
												<b>Company:&nbsp; <?php echo $company ?>  &nbsp;
												Financial Year:&nbsp; <?php echo $fy ?> </b>
								
										</h5>
									
										<br>
										<center>
										<div id="btn12">
										<button name ="btnsubmit"  value="Submit" class="width-10 center btn btn-sm btn-primary" onclick="closeyearsql()" >Click to Close Year 
										</button>
										</div>
										<br>
										<br>

										<div id="loader"></div>

										</center>
									

<style>

/* Safari */
@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
</style>





										<!-- <script>
											$(document).ready(function(){
												$('[data-toggle="tooltip"]').tooltip(); 
											  document.getElementById("purchase").className = "active";    
											});
										</script>
										 -->
										<!-- div.table-responsive -->

										

										</div><!-- /.modal-content -->
									</div>
								
							

							</div> <!-- page content -->
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
	
<?php
				}
			else 
				{
					//echo "Enter valid Password";
					//echo "<script type='text/javascript'>alert('Enter valid Username and Password.')</script>";
					header('Location: closeyear1.php?error=Enter valid Password.');
				}
				
		}

		
		else
		{
			//echo "<script type='text/javascript'>alert('Username or Password should not be Empty.')</script>";
			//echo "Password cannot be blank";
			header('Location: closeyear1.php?error=Password should not be Empty.');
		}	
	$conn->close();
	}else{
		//echo "not submit";
		header("Location:closeyear1.php");
	}
	
?>
	</body>

</html>
