<?php
include('config.php');
include('checksession.php');
$fy=$_SESSION['fy'];
$company=$_SESSION['cname'];
$cId=$_SESSION['cId'];
$fyId=$_SESSION['fyId'];

$sql = "SELECT id FROM financialyear where fy='$fy'";
$res = $conn->query($sql);
	while($row=mysqli_fetch_array($res))
	{
		$fin=$row['id'];
	}


	if($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		
		$items=$_POST['items'];
		if($items==""){
			header("Location: addpurchase.php?error=Add at least one item.");
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
				${"sizeD".$i}=$_POST['size2'.$i];
					
				if(${"sizeD".$i}=="")
				{
					${"size".$i}=${"sizeN".$i};
				}
				else
				{
					${"size".$i}=${"sizeN".$i}.'.'.${"sizeD".$i};
			
				}
				
			}
			if(isset($_POST['warehouse']))
                $warehouse=$_POST['warehouse'];
			else
			$warehouse="none";
			$datee=$_POST['date'];
			$party=$_POST['party'];
			$billno=$_POST['billno'];
			$make=$_POST['make'];
			$lotno=$_POST['lotno'];
			$transporter=$_POST['transporter'];
			$lorryno=$_POST['lorryno'];
			$freightfixed=$_POST['freightfixed'];
			$cnffob=$_POST['cnffob'];
			$remark=$_POST['remark'];

			if($datee!="" && $party!="" && $billno!="" && $make!="" && $lotno!="" )  
			{
				for($i=1;$i<=$items;$i++)
				{
					if(${"code".$i}!="" && ${"grade".$i}!="" && ${"shape".$i}!="" && ${"condition".$i}!="" && ${"surface".$i}!="" && ${"inhwgt".$i}!="" && ${"invwgt".$i}!="" && ${"size".$i}!="" )
					{
						${"query".$i}="insert into newpurchase(fyId,companyId,lotNo,date,billNo,party,make,code,grade,shape,size,purchaseWeight,actualWeight,remainingWeight,surface,warehouseId,transporterId,lorryNo,freightFixed,cnfFobId,remarks,conditn)values($fin,$cId,$lotno,'$datee','$billno','$party','$make','${"code".$i}',${"grade".$i},${"shape".$i},'${"size".$i}','${"invwgt".$i}','${"inhwgt".$i}','${"inhwgt".$i}',${"surface".$i},$warehouse,'$transporter','$lorryno','$freightfixed','$cnffob','$remark','${"condition".$i}')";
						//echo ${"query"$i};

						 ${"result".$i} =mysqli_query($conn,${"query".$i}) or die(mysqli_error($conn));

						 $query0 = "select purchaseId from newpurchase where code='${"code".$i}' and fyId='$fyId' and companyId = '$cId' ";
						 $result0 = mysqli_query($conn, $query0);
						 $row = mysqli_fetch_array($result0);
						 $pur_fk_id = $row['purchaseId'];


						${"query1".$i}="insert into production(date,previousCode,newCode,lotNo,make,grade,shape,size,rmsize,heatNo,actualWeight,balanceWt,openingbalwt,inweight,surface,flag,fyId,companyId,remark,checkCode,pur_fk_id,billNo,conditn, totalLoss,recoverableLoss, nrLoss)values('$datee','${"code".$i}','${"code".$i}','$lotno','$make',${"grade".$i},${"shape".$i},'${"size".$i}','0','none','${"inhwgt".$i}','${"inhwgt".$i}','${"inhwgt".$i}','${"invwgt".$i}',${"surface".$i},0,$fin,$cId,'0','0',$pur_fk_id,'0','none',0,0,0)";
						
			           	${"query2".$i}="insert into balance(prevCode,newCode,balance)values('${"code".$i}','${"code".$i}','${"inhwgt".$i}')";



		           		
							
						${"result1".$i} =mysqli_query($conn,${"query1".$i}) or die(mysqli_error($conn));
							
						 ${"result2".$i} =mysqli_query($conn,${"query2".$i}) or die(mysqli_error($conn));          		
		            		if(${"result".$i} && ${"result1".$i} && ${"result2".$i} )
							{
								header('Location:purchase.php');
									
							}
							else
							{
								header('Location: addpurchase.php?error=Failed to update.');

							}
					}
					
					else
					{
						header("Location: addpurchase.php?error=Field should not be Empty");
					}
				}				
			}
			else
			{
				header("Location: addpurchase.php?error=Field should not be Empty");
			}


		}	

	}

?>