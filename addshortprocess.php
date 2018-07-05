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
		
		
		$date=$_POST['date1'];
		$grade=$_POST['grade'];
		$make=$_POST['make'];
		$surface=$_POST['surface'];
		$condition=$_POST['condition'];
		$shape=$_POST['shape'];
		$size=$_POST['size'];
		$nlotno=$_POST['lotno'];
		$heatno=$_POST['heatno'];
		
		
		
			
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