<?php
include('config.php');


if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];
	$query1 = "select * from production where pur_fk_id = '$id' ";
	$result1 = mysqli_query($conn, $query1);
	$count1 = mysqli_num_rows($result1);
	if($count1==0){

	$query="delete from newpurchase where purchaseId='$id'";

      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

     if($result)
		{
			header('Location:purchase.php');
							
		}
	}
	else{
		echo"
    	<script> 
    	if(confirm('It cannot be deleted'))
    	{
          window.location='purchase.php';
    	}
    	</script>";
		//header('Location:purchase.php?error=Item cannot be Deleted');
	}


		
	?>