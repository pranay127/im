<?php
	include("checksession.php");
	include("config.php");

	if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{

		$User=$_SESSION['username'];

		$Password=$_POST['password'];

		if($Password!="")
		{
				$sql = "SELECT * FROM login WHERE username='".$User."' AND password='".$Password."'";
				$result = $conn->query($sql);
				$count=0;
			
			while($row = $result->fetch_assoc())
				{
				   $count++;
				}
			if($count>0)
				{
							echo "Success";		
							//header('Location: closeyear2.php');
				}
			else 
				{
					echo "Enter valid Password";
					//echo "<script type='text/javascript'>alert('Enter valid Username and Password.')</script>";
					//header('Location: closeyear.php?error=Enter valid Password.');
				}
				
		}
		
		else
		{
			//echo "<script type='text/javascript'>alert('Username or Password should not be Empty.')</script>";
			echo "Password cannot be blank";
			//header('Location: closeyear1.php?error=Password should not be Empty.');
		}	
	$conn->close();
	}
	
?>