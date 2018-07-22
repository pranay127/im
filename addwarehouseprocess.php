<?php
include('config.php');

if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		$name=$_POST['warehousename'];
		$address=$_POST['address'];

		if(isset($_POST['mobileno']))
		$mobile=$_POST['mobileno'];
		else
			$mobile=" ";

		if(isset($_POST['emailid']))
		$email=$_POST['emailid'];
		else
			$email=" ";
		
		$responperson=$_POST['resperson'];
	
		

		if($name!="" )
		{
			
			$query="insert into warehousemanagement(name,address,mobile,email,responsiblePerson)values('$name','$address','$mobile','$email','$responperson')";
           
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            if($result)
					{
						header('Location:warehouse.php');
							
					}
					else
					{
						header('Location: addwarehouse.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location: addwarehouse.php?error=Field should not be Empty");
		}

 

	}

?>