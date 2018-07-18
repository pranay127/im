<?php
include('config.php');

if ($conn->connect_error)
	{
		 die("Connection failed: " . $conn->connect_error);
	} 

	if(@isset($_POST["btnsubmit"]))
	{
		include('checksession.php');
		$fy=$_SESSION['fyId'];
		$company=$_SESSION['cId'];
		$fyId=$_SESSION['fyId'];
		
		$prevcode=$_POST['Ncode'];
		$date=$_POST['date2'];
		$grade=$_POST['grade2'];
		$make=$_POST['make2'];
		$surface=$_POST['surface2'];
		$condition=$_POST['condition2'];
		$shape=$_POST['shape2'];
		$finsize=$_POST['size3'];
        $size=$_POST['size'];
		$newcode=$_POST['procescode'];
		$remark=$_POST['remark'];
		$nlotno=$_POST['lotno2'];
		$heatno=$_POST['heatno'];
		$inwt=$_POST['inwgt'];
		$outwt=$_POST['outwgt'];
		$reclos=$_POST['reclos'];
		$nrecloss=$_POST['nonreclos'];
		
		$balwt=$_POST['balwgt'];
		$rmsize=$size-$finsize;
		$balancewt=$balwt-$inwt;
			
		$query01 = "select * from newpurchase where code='$prevcode' where  fyId='$fyId' and companyId = '$cId'";
		$result01 = mysqli_query($conn, $query01);
		$row01 = mysqli_fetch_array($result01);
		$count = mysqli_num_rows($result01);
		if($count ==1){
			$pur_fk_id = $row01['purchaseId'];
		}
		else{
			$pur_fk_id=0;
		}




		if($prevcode!="" && $date!="" && $grade!="" && $shape!="" && $finsize!="" && $make!="" && $surface!="" && $condition!="" && $newcode!="" && $heatno!="" && $inwt!="" && $outwt!="")
		{
			
			$query="insert into production(date,grade,shape,surface,size,rmsize,lotNo,heatNo,make,inweight,openingbalwt,recoverableLoss,nrLoss,previousCode,newCode,remark,conditn,actualWeight,balanceWt,flag,fyId,companyId,checkCode,pur_fk_id,billNo) values('$date',$grade,$shape,$surface,'$finsize','$rmsize',$nlotno,'$heatno','$make','$inwt','$outwt','$reclos','$nrecloss','$prevcode','$newcode','$remark','$condition',$inwt,'$outwt',0,'$fy','$company',0,$pur_fk_id,'0')";
           	
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            $query1 = "update production set balanceWt ='$balancewt' where newCode = '$prevcode' ";
            $result1 = mysqli_query($conn,$query1);


            if($count==1){

            $query3 = "update newpurchase set remainingWeight ='$balancewt' where code = '$prevcode' ";
            echo $query3;
            $result3 = mysqli_query($conn,$query3);
            if(!$result3){
            	header('Location:addproduction.php?error=Failed to update Purchase');
            }
        	}
        	/*update parent
        	$query4 = "update balance set balance=$balancewt where prevCode='$prevcode'";
        	$result4 = mysqli_query($conn, $query4);


        	//insert entry
        	$query5 = "insert into balance (prevCode, newCode,balance) values('$prevcode','$newcode',$outwt)";
        	$result5 = mysqli_query($conn,$query5);
			*/

			//$query6 = "select remainingWeight from newpurchase where "
			
            if($result && $result1)
					{
						$_SESSION['Allvalues']='';
						header('Location:production.php');
							
					}
					else
					{
						header('Location:addproduction.php?error=Failed to update.');

					}	
		}
		else
		{
			header("Location:addproduction.php?error=Field should not be Empty");
		}

 

	}

?>