<?php 
	
	include('config.php');
	include('checksession.php');
	$lotno =$_GET['lotno'];
	$fy = $_SESSION['fy'];
	
	$query = "select id,companyId from financialyear where fy='$fy'";
	$result = mysqli_query($conn,$query);

	$row = mysqli_fetch_array($result);
	$fyid = $row["id"];
	$companyId = $row["companyId"];


	$updatequery ="insert into lotno(lotNo,fyId,companyId) values('$lotno','$fyid','$companyId');";
	echo $updatequery;
	$updateresult= mysqli_query($conn,$updatequery);
	if($updateresult)
	{
		header('Location:lot.php');

	}


?>