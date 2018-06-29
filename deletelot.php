<?php
include('config.php');


if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];

   $query2 = "select * from newpurchase where lotNo = '$id'";
    $result2 = mysqli_query($conn, $query2);
    $count2 = mysqli_num_rows($result2);
    if($count2>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='lot.php';
    	}
    	</script>";
    }

	$query3 = "select * from production where lotNo = '$id'";
    $result3 = mysqli_query($conn, $query3);
    $count3 = mysqli_num_rows($result3);
    if($count3>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='lot.php';
    	}
    	</script>";
    }
   $query4 = "select * from trade where lotNo = '$id'";
    $result4 = mysqli_query($conn, $query4);
    $count4 = mysqli_num_rows($result4);
    if($count4>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='lot.php';
    	}
    	</script>";
    }

	$query="delete from lotno where id='$id'";

      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

     if($result)
		{
			header('Location:lot.php');
							
		}
		
	?>