<?php
include('config.php');
include('checksession.php');
$fy=$_SESSION['fy'];
$company=$_SESSION['cname'];
$sql = "SELECT id FROM financialyear where fy='$fy'";
$res = $conn->query($sql);
	while($row=mysqli_fetch_array($res))
	{
		$fin=$row['id'];
	}

$com=$_SESSION['cId'];
	if($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		$items=$_POST['items'];
		//echo $items;
		if($items==""){
			header("Location: addsale.php?error=Add at least one item.");
		}
		else
		{
			
			for($i=1;$i<=$items;$i++)
			{
				
				${"code".$i}=$_POST['code'.$i];
				${"grade".$i}=$_POST['grade'.$i];
				${"shape".$i}=$_POST['shape'.$i];
				${"condition".$i}=$_POST['condition'.$i];
				${"surface".$i}=$_POST['surface'.$i];
				${"inhwgt".$i}=$_POST['inhwgt'.$i];
				${"invwgt".$i}=$_POST['invwgt'.$i];

				${"sizeN".$i}=$_POST['size1'.$i];
				${"sizeD".$i}=$_POST['size1'.$i];
				${"heatno".$i}=$_POST['heatno'.$i];
				${"make".$i}=$_POST['make1'.$i];
				${"lotno".$i}=$_POST['lotno'.$i];
				
				${"remain".$i} = ${"inhwgt".$i}-${"invwgt".$i};	

				if(${"sizeD".$i}=="")
				{
					${"size".$i}=${"sizeN".$i};
				}
				else
				{
					${"size".$i}=${"sizeN".$i}.'.'.${"sizeD".$i};
			
				}
				
			}
			
			$date=$_POST['date'];
			$party=$_POST['party'];
			$billno=$_POST['billno'];
			$transporter=$_POST['transporter'];
			$lorryno=$_POST['lorryno'];
			$freightfixed=$_POST['freightfixed'];
			$cnffob=$_POST['cnffob'];
			$remark=$_POST['remark'];

			if($date!="" && $party!="" && $billno!="")  
			{

				for($i=1;$i<=$items;$i++)
				{
					if(${"code".$i}!="" && ${"grade".$i}!="" && ${"shape".$i}!="" && ${"condition".$i}!="" && ${"surface".$i}!="" && ${"inhwgt".$i}!="" && ${"invwgt".$i}!="" && ${"size".$i}!="" && ${"heatno".$i} && ${"make".$i} && ${"lotno".$i} )
					{
						echo "yes";
						$query01 = "select * from production where newCode='${"code".$i}'";
						$result01 = mysqli_query($conn, $query01);
						$row01 = mysqli_fetch_array($result01);
						$proId = $row01['id'];
						$prevBalance = $row01['balanceWt'];
						$previousCode = $row01['previousCode'];
						$newCode = $row01['newCode'];

						${"query".$i}="insert into trade(fyId,companyId,lotNo,date,heatNo,party,make,code,grade,shape,size,actualWeight,surface,transporterId,lorryNo,freightFixed,cnfFobId,remarks,billNo,conditn,invoiceWt,remainingWeight,flag,proId,codeWt,codeDate)values($fin,$com,${"lotno".$i},'$date','${"heatno".$i}','$party','${"make".$i}','${"code".$i}',${"grade".$i},${"shape".$i},'${"size".$i}','${"inhwgt".$i}',${"surface".$i},'$transporter','$lorryno','$freightfixed','$cnffob','$remark','$billno','${"condition".$i}','${"invwgt".$i}','${"remain".$i}',0,$proId,0,'$date')";
						
						${"result".$i} =mysqli_query($conn,${"query".$i}) or die(mysqli_error($conn));
		           		
						$updatedWt = $prevBalance-${"inhwgt".$i};
						$query02 = "update production set balanceWt ='$updatedWt' where newCode='$newCode' ";	           	
			           	$result02 = mysqli_query($conn,$query02);

			           	$flag = 1;
			           	if($previousCode == $newCode){
			           		$query03 = "select * from newpurchase where code='$previousCode'";
			           		$result03 = mysqli_query($conn, $query03);
			           		$row03 = mysqli_fetch_array($result03);
			           		$purchasePrev = $row03['remainingWeight'];

			           		$purchaseUpdated = $purchasePrev - ${"inhwgt".$i};

			           		$query04 = "update newpurchase set remainingWeight = '$purchaseUpdated' where code='$previousCode'";
			           		$result04 = mysqli_query($conn,$query04);
			           		echo $query04; echo $result04;
			           		if(!$result04){
			           			$flag = 0;
			           		}

			           	}


			           //	echo $result02; echo$flag;
		           		 
		            		if(${"result".$i} && $result02 && $flag)
							{
								//echo "success";
								header('Location:sale.php');
									
							}
							else
							{
								//echo "failed to update";
								header('Location: addsale.php?error=Failed to update.');

							}
					}
					
					else
					{
				
						//echo "Error";
						header("Location: addsale.php?error=Field should not be Empty");
					
					}
				}				
			}
			else
			{
				header("Location: addsale.php?error=Field should not be Empty");
			}


		}	

	}

?>