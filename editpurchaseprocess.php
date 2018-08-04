<?php
 include('config.php');
 include('checksession.php');
 
 	$fy=$_SESSION['fy'];
 	$company=$_SESSION['cname'];
	
	$sql = "SELECT id FROM financialyear where fy='$fy'";
	$result = $conn->query($sql);
	while($row=mysqli_fetch_array($result))
	{
		$fin=$row['id'];
	}
	
	$sql1 = "SELECT id FROM company where companyName='$company'";
	$result1 = $conn->query($sql1);
	while($row=mysqli_fetch_array($result1))
	{
		$com=$row['id'];
	}

	if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		$id=$_POST['id'];
		$date=$_POST['date'];
		// $query1= SELECT * from production where id ="$id" ;
		// $result1=mysqli_query($conn,$query1);
		// $count=mysqli_fetch_array($result1);
		// if($count>0)
		// {
 
  //       echo"
  //   	<script> 
  //   	if(confirm('It can't be changed it is already in use'))
  //   	{
  //         window.location='editpurchase.php';
  //   	}
  //   	</script>";

		// }

  //       $query2=SELECT * from trade where id ="$id" ;
		// $result2=mysqli_query($conn,$query2);
		// $count2=mysqli_fetch_array($result2);
		// if($count2>0)
		// {
		// 	echo"
  //   	<script> 
  //   	if(confirm('It can't be changed it is already in use'))
  //   	{
  //         window.location='editpurchase.php';
  //   	}
  //   	</script>";


		//}

		$code=$_POST['code'];
		$party=$_POST['party'];
		$grade=$_POST['grade'];
		$billno=$_POST['billno'];
		$make=$_POST['make'];
		$shape=$_POST['shape'];
		$lotno=$_POST['lotno'];
		$warehouse=$_POST['warehouse'];
		$condition=$_POST['condition'];
		$transporter=$_POST['transporter'];
		$surface=$_POST['surface'];
		$inhwgt=$_POST['inhwgt'];
		$lorryno=$_POST['lorryno'];
		$invwgt=$_POST['invwgt'];
		$freightfixed=$_POST['freightfixed'];
    	$remark=$_POST['remark'];
		$size1=$_POST['size1'];
		$size2=$_POST['size2'];
		$cnffob = $_POST['cnffob'];
		if($size2=="")
		{
			$size=$size1;
		}
		else
		{
			$size=$size1.'.'.$size2;
	
		}

		$query0 = "select remainingWeight from newpurchase where purchaseId='$id'";
		$result0 = mysqli_query($conn, $query0);
		$row0 = mysqli_fetch_array($result0);

		$prev_remainingWeight = $row0['remainingWeight'];

		$diff = $prev_remainingWeight - $inhwgt;


		$remainingWeight = $prev_remainingWeight - $diff;

		/*echo "date:". $date;
		echo "code:" .$code;
		echo "party:". $party;
		echo "grade:". $grade;
		echo "bn:". $billno;
		echo "make:" .$make;
		 echo "sh: ".$shape;
		 echo "ltn:" .$lotno;
		 echo "wareh:".$warehouse;
		 echo "cndn" .$condition ;
		 echo "sur:" .$surface;
		 echo "inhwg" .$inhwgt;
		  echo "invwg" .$invwgt;
		   echo "size:". $size;

		exit();
*/

		if($date!="" && $code!="" && $party!="" && $grade!="" && $billno!="" && $make!=""  && $shape!="" && $lotno!="" && $warehouse!="" && $condition!=""  && $surface!="" && $inhwgt!=""  && $invwgt!="" && $size!="")  
		{
			
			$query="update newpurchase set fyId='$fin',companyId='$com',lotNo='$lotno',date='$date',billNo='$billno',party='$party',make='$make',code='$code',grade='$grade',shape='$shape',size='$size',purchaseWeight='$invwgt',actualWeight='$inhwgt',surface='$surface',lorryNo='$lorryno',freightFixed='$freightfixed',cnfFobId='$cnffob',remarks='$remark',conditn='$condition',warehouseId='$warehouse',transporterId='$transporter', remainingWeight='$remainingWeight' where purchaseId='$id'";

			$query1="update production set fyId='$fin',companyId='$com',lotNo='$lotno',date='$date',billNo='$billno',make='$make',previousCode='$code',newCode='$code',grade='$grade',shape='$shape',size='$size',openingbalwt='$invwgt',actualWeight='$inhwgt',surface='$surface',conditn='$condition', balancewt='$remainingWeight' where pur_fk_id='$id'";
           
           echo $query1;
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));
           	$result1 = mysqli_query($conn,$query1) or die(mysqli_error($conn));
            if($result)
			{
				header('Location:purchase.php');
					
			}
			else
			{
				header('Location: editpurchase.php?id='.$id.'&error=Failed to update.');

			}	
		}
		else
		{
			header('Location: editpurchase.php?id='.$id.'&error=Field should not be Empty');
		}

 

	}

?>