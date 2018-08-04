<?php
include('config.php');

if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
//		echo "Hello";

		include('checksession.php');
		$fy=$_SESSION['fyId'];
		$cId=$_SESSION['cId'];
		$fyId=$_SESSION['fyId'];
		
		$prevcode=$_POST['code'];
		$date=$_POST['date2'];
		$grade=$_POST['grade2'];
		$make=$_POST['make1'];
		$surface=$_POST['surface2'];
		$condition=$_POST['condition2'];
		$shape=$_POST['shape2'];
		$finsize=$_POST['size3'];
        $size=$_POST['size2'];

        $id = $_POST['id_delete'];
        $result03=mysqli_query($conn, "select newCode from production where id='$id'");
        $row03 = mysqli_fetch_array($result03);


		$newcode=$row03['newCode'];
		//echo $newcode;
		$remark=$_POST['remark'];
		$nlotno=$_POST['lotno2'];
		$heatno=$_POST['heatno'];
		$inwt=$_POST['inwgt'];
		$outwt=$_POST['outwgt'];
		$reclos=$_POST['Reclos'];
		$nrecloss=$_POST['nonreclos'];
		$totalLoss=$_POST['total_loss'];
		
		$balwt=$_POST['balwgt'];
		$rmsize=$size-$finsize;
		$balancewt=$balwt-$inwt;
		

		$query01 = "select * from newpurchase where code='$prevcode' and  fyId='$fyId' and companyId = '$cId'";

		$result01 = mysqli_query($conn, $query01);
		$row01 = mysqli_fetch_array($result01);
		$cnt = mysqli_num_rows($result01);
		//echo $cnt;
		if($cnt ==1){
			$pur_fk_id = $row01['purchaseId'];

			$query2 = "update newpurchase set remainingWeight='$balancewt' where purchaseId = '$pur_fk_id' ";
			//echo $query2;
			$result2 = mysqli_query($conn, $query2);
		}
		else{
			$pur_fk_id=0;
		}


				if($prevcode!="" && $date!="" && $grade!="" && $shape!="" && $finsize!="" && $make!="" && $surface!="" && $condition!="" && $newcode!="" && $heatno!="" && $inwt!="" && $outwt!="")
				{
					$query = "update production set grade='$grade', shape='$shape', surface='$surface', size='$finsize', rmsize='$rmsize', lotNo='$nlotno', heatNo='$heatno', make='$make', inweight='$inwt', openingbalwt='$outwt', totalLoss='$totalLoss',recoverableLoss='$reclos', nrLoss='$nrecloss', remark='$remark', conditn='$condition', actualWeight=$inwt,  balanceWt='$outwt' where id = '$id'";
					
					 $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            $query1 = "update production set balanceWt ='$balancewt' where newCode = '$prevcode' ";
            $result1 = mysqli_query($conn,$query1);



            if($count==1){

            $query3 = "update newpurchase set remainingWeight ='$balancewt' where code = '$prevcode' ";
            echo $query3;
            $result3 = mysqli_query($conn,$query3);
            if(!$result3){
            	header('Location:jobwork1.php?error=Failed to update Purchase');
            }
        	}

        	 if($result && $result1)
					{
						$_SESSION['Allvalues']='';
						header('Location:jobwork1.php');
							
					}
					else
					{
						header('Location:jobwork1.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location:jobwork.php?error=Field should not be Empty");
		}

 

	}

        	

	
?>
