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

	if(@isset($_POST["btnsubmit"]))
	{
		
		
		$name=$_POST['partyname'];
		$contactperson=$_POST['contactperson'];
		$location=$_POST['partylocation'];

		if(isset($_POST['contactno']))
		$contactno=$_POST['contactno'];
		else
		$contactno=" ";

		if(isset($_POST['mobileno']))
		$mobile=$_POST['mobileno'];
		else
		$mobile=" ";

		if(isset($_POST['emailid']))
		$email=$_POST['emailid'];
		else
		$email=" ";

		if($name!="")
		{
			
			$query="insert into party(p_name,contactperson,p_location,contactNo,mobileNo,email,compId) values('$name','$contactperson','$location','$contactno','$mobile','$email', '$cId')";
           
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            if($result)
					{
						header('Location:party.php');
							
					}
					else
					{
						header('Location:addparty.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location:addparty.php?error=Field should not be Empty");
		}

 

	}

?>