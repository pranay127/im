<?php
include('config.php');

  include('checksession.php');
  $fy=$_SESSION['fy'];
  $company=$_SESSION['cname'];
  $cId = $_SESSION['cId'];

if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		

		$name=$_POST['transportername'];

		if(isset($_POST['address']))
		$address=$_POST['address'];
		else
			$address="-";

		if(isset($_POST['contactno']))
		$contactno=$_POST['contactno'];
		else
			$contactno="-";
		
		if(isset($_POST['mobileno']))
		$mobile=$_POST['mobileno'];
		else
			$mobile="-";

		if(isset($_POST['emailid']))
		$email=$_POST['emailid'];
			else
				$email="-";
		
		
	if($name!="")
		{
			
			$query="insert into transporter(companyName,address,contact,mobileNo,email, compId)values('$name','$address','$contactno','$mobile','$email', '$cId')";
           
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            if($result)
					{
						header('Location:Transporter.php');
							
					}
					else
					{
						header('Location: addtransporter.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location: addtransporter.php?error=Field should not be Empty");
		}

 

	}

?>