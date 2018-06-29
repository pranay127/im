<?php
include('config.php');


if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	$id=$_GET['id'];

    // $query1="select name from m_grade where id='$id'";
    // $result1 = my_sqli_query($conn, $query1);
    // $row1 = mysqli_fetch_array($result1);
    // $g_name = $row1['name'];

    $query2 = "select * from newpurchase where grade = '$id'";
    $result2 = mysqli_query($conn, $query2);
    $count2 = mysqli_num_rows($result2);
    if($count2>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='grade.php';
    	}
    	</script>";
    }

	$query3 = "select * from production where grade = '$id'";
    $result3 = mysqli_query($conn, $query3);
    $count3 = mysqli_num_rows($result3);
    if($count3>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='grade.php';
    	}
    	</script>";
    }
   $query4 = "select * from trade where grade = '$id'";
    $result4 = mysqli_query($conn, $query4);
    $count4 = mysqli_num_rows($result4);
    if($count4>0) 
    {
    	echo"
    	<script> 
    	if(confirm('It can't be deleted'))
    	{
          window.location='grade.php';
    	}
    	</script>";
    }



	$query="delete from m_grade where id='$id'";

      $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

     if($result)
		{
			header('Location:grade.php');
							
		}
		
	?>