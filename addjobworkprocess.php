<?php
include('config.php');

if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		/*$id=$_POST['id'];*/
		$name=$_POST['JobWorkname'];

		if(isset($_POST['address']))
		$address=$_POST['address'];
		else
			$address=" ";

		if(isset($_POST['emailid']))
		$email=$_POST['emailid'];
		else
			$email=" ";

		if(isset($_POST['contactno']))
		$contactno=$_POST['contactno'];
		else
			$contactno = " ";

		if(isset($_POST['mobileno']))
		$mobile=$_POST['mobileno'];
		else
			$mobile = " ";
	

		if($name!="" )
		{
			
			$query="insert into jobworkmanagement(name,address,email,contact,mobNo)values('$name','$address','$email','$contactno','$mobile')";
           
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            if($result)
					{
						header('Location:jobwork.php');
							
					}
					else
					{
						header('Location: addjobwork.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location: addjobwork.php?error=Field should not be Empty");
		}

 

	}

?>