<?php
include('config.php');


if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];
   $query2 = "select * from newpurchase where shape = '$id'";
    $result2 = mysqli_query($conn, $query2);
    $count2 = mysqli_num_rows($result2);
    if($count2>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='shape.php';
    	}
    	</script>";
    }

	$query3 = "select * from production where shape = '$id'";
    $result3 = mysqli_query($conn, $query3);
    $count3 = mysqli_num_rows($result3);
    if($count3>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='shape.php';
    	}
    	</script>";
    }
   $query4 = "select * from trade where shape = '$id'";
    $result4 = mysqli_query($conn, $query4);
    $count4 = mysqli_num_rows($result4);echo $count4;
    if($count4>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='shape.php';
    	}
    	</script>";
    }
	$query="delete from m_shape where id='$id'";

      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

     if($result)
		{
			header('Location:shape.php');
							
		}
		
	?>