<?php
include('config.php');

  include('checksession.php');
  $fy=$_SESSION['fy'];
  $company=$_SESSION['cname'];
  $fyId = $_SESSION['fyId'];
  $cId = $_SESSION['cId'];



if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];

	//firt check in sales table for proId
	$query0 = "select * from trade where proId='$id' ";
	$result0 = mysqli_query($conn,$query0);
	$count0 = mysqli_num_rows($result0);

	echo $count0;

	if($count0==0){ 

		$query1 = "select * from production where id = '$id' ";
		$result1 = mysqli_query($conn, $query1);
		$row1 = mysqli_fetch_array($result1);
		$pur_fk_id = $row1['pur_fk_id']; //pur_fk is foriegn key of productin
		$prodWeight = $row1['actualWeight'];
		$parentCode = $row1['previousCode'];
		$childCode = $row1['newCode'];


		$query2 = "select * from newpurchase where purchaseId='$pur_fk_id'";
		$result2 = mysqli_query($conn, $query2);
		$row2 = mysqli_fetch_array($result2);
		$purchaseBalance = $row2['remainingWeight'];

		$updatedPurBal = $purchaseBalance+$prodWeight;

		$query3 = "Update newpurchase set remainingWeight='$updatedPurBal' where purchaseId='$pur_fk_id'";
		$result3 = mysqli_query($conn,$query3);

		$flag = 1;
		//if there is parent for production entry
		if($parentCode != $childCode ){
			$query5 = "select * from production where newCode = '$parentCode'";
			$result5 = mysqli_query($conn, $query5);
			$row5 = mysqli_fetch_array($result5);
			$parentBalance = $row5['balanceWt'];
			$updatedParBal = $prodWeight + $parentBalance; 
			
			$query4 = "update production set balanceWt = $updatedParBal where newCode='$parentCode'";
			$result4 = mysqli_query($conn,$query4);
			
			if(!$result4)
				$flag=0;

		}

		
		
		if($flag && $result3){
		
		$query="delete from production where id='$id'";

	      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

	     if($result)
			{
				//echo "succ";
				header('Location:production.php');
								
			}
		}
		else{
			//echo "error";
			header('Location:production.php?error=Item cannot be Deleted Balance Update Failed');
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
    	
    	echo "cannot delete";
	}


	
	?>