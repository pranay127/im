<?php
include('config.php');


if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];

	//firt check in sales table for proId
	



	if(1){ 

		$query0 = "select proId, actualWeight from trade where purchaseId='$id'";
		$result0 = mysqli_query($conn,$query0);
		$row0 = mysqli_num_rows($result0);
		$proId = $row0['proId'];
		$bal = $row0['actualWeight'];

		$query1 = "select * from production where id = '$proId' ";
		$result1 = mysqli_query($conn, $query1);
		$row1 = mysqli_fetch_array($result1);
		$pur_fk_id = $row1['pur_fk_id']; //pur_fk is foriegn key of productin
		$prodWeight = $row1['balanceWt'];
		$parentCode = $row1['previousCode'];
		$childCode = $row1['newCode'];

		//update child proution
		$updatedChild = $prodWeight + $bal;
		$query04 = "update production set balanceWt = $updatedChild where id='$proId'";
		$result04 = mysqli_query($conn,$query04);
 
		
		$flag = 1;
		//if there is parent for production entry
		if($parentCode == $childCode ){

			$query2 = "select * from newpurchase where purchaseId='$pur_fk_id'";
			$result2 = mysqli_query($conn, $query2);
			$row2 = mysqli_fetch_array($result2);
			$purchaseBalance = $row2['remainingWeight'];

			$updatedPurBal = $purchaseBalance+$bal;
		//updated in purchase
		$query3 = "Update newpurchase set remainingWeight='$updatedPurBal' where purchaseId='$pur_fk_id'";
		$result3 = mysqli_query($conn,$query3);

			if(!$result3){
				$flag=0;
			}

		}



		
		
		if($flag && $result04){
		
		$query="delete from trade where purchaseId='$id'";

	      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

	     if($result)
			{
				
				header('Location:sale.php');
								
			}
		}
		else{
			echo "error";
			header('Location:sale.php?error=Item cannot be Deleted Balance Update Failed');
		}
	}
	else{
		echo"
    	<script> 
    	if(confirm('It cannot be deleted'))
    	{
          window.location='production.php';
    	}
    	</script>";
	}


	
	?>