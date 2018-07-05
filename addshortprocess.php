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
		
		$prevcode=$_POST['code'];

		$date=$_POST['date1'];
		$grade=$_POST['grade'];
		$make=$_POST['make'];
		$surface=$_POST['surface'];
		$condition=$_POST['condition'];
		$shape=$_POST['shape1'];
		$size=$_POST['size'];
		$heatno=$_POST['heatno'];
		$balancewt=$_POST['balwgt'];
		$short=$_POST['add'];
		$balancewt=$balancewt-$short;
		
		$proId = $_POST['proId'];

		$query02 = "select id from lotno where lotNo ='short'";
		$result02 = mysqli_query($conn,$query02);
		$row02 = mysqli_fetch_array($result02);
		$nlotno = $row02['id'];
				
			
		$query01 = "select * from newpurchase where code='$prevcode'";
		$result01 = mysqli_query($conn, $query01);
		$row01 = mysqli_fetch_array($result01);
		$count = mysqli_num_rows($result01);
		if($count ==1){
			$pur_fk_id = $row01['purchaseId'];
		}
		else{
			$pur_fk_id=0;
		}
	
			$query="insert into trade(fyId,companyId,lotNo,date,heatNo,party,make,code,grade,shape,size,actualWeight,surface,transporterId,lorryNo,freightFixed,cnfFobId,remarks,billNo,conditn,invoiceWt,remainingWeight,flag,proId,codeWt,codeDate)values('$fy','$company','$nlotno','$date','$heatno','NA','$make','$prevcode','$grade','$shape','$size','$short','$surface','NA','NA','NA','NA','Short','NA','$condition','$short','$balancewt',0,$proId,0,'$date')";
			echo $query;
           	
            $result =mysqli_query($conn,$query) or die(mysqli_error($conn));

            $query1 = "update production set balanceWt ='$balancewt' where newCode = '$prevcode' ";
            $result1 = mysqli_query($conn,$query1);


            if($count==1){

            $query3 = "update newpurchase set remainingWeight ='$balancewt' where code = '$prevcode' ";
            echo $query3;
            $result3 = mysqli_query($conn,$query3);
            if(!$result3){
            header('Location:short.php?error=Failed to update Purchase');
            }
        }
        	
     
 if($result && $result1)
					{
						$_SESSION['Allvalues']='';
						header('Location:short.php');
							
					}
					else
					{
						header('Location:short.php?error=Failed to update.');

					}	
		
		

 

	}

?>
