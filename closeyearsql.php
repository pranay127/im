<?php
	include('config.php');
 	if ($conn->connect_error){
 		die("Connection failed: " . $conn->connect_error);
	}

	  include('checksession.php');
	 $fy=$_SESSION['fy'];
 	 $company=$_SESSION['cname'];
 	 $fyIdOld = $_SESSION['fyId'];
 	 $cId = $_SESSION['cId'];



 	 
 $year = str_split($fy,4);
$startyear = (string)$year[0]+1;
$endyear = (string)($year[0]+2);


$st = (string)$startyear;
$en = (string)$endyear;

$financialyear = $st."-".$en;
$startdate=$st."-04-01";
$enddate=$en."-03-31";
$status = 0;


$query="insert into financialyear(startDate,endDate,fy,companyId,status)values('$startdate','$enddate','$financialyear','$cId', '$status')";

$result = mysqli_query($conn, $query);



if($result){
	
 	
}

$query = "select id from financialyear where fy='$financialyear' and companyId='$cId'";
		$result = mysqli_query($conn, $query);
		$row = mysqli_fetch_array($result);
		
		$fyId = $row['id'];



$query1 = "select * from production where balanceWt !=0 and companyId='$cId' and fyId='$fyIdOld'";

$result1 = mysqli_query($conn, $query1);
//echo $query1;

while($row = mysqli_fetch_array($result1)){
	$id = $row['id'];
	$previousCode=$row["previousCode"];
	$newCode = $row["newCode"];
	$lotNo = $row["lotNo"];
	$make = $row["make"];
	$grade = $row["grade"];
	$shape = $row["shape"];
	$size = $row["size"];
	$rmsize = $row["rmsize"];
	$heatno = $row["heatNo"];
	$actualWeight = $row["actualWeight"];
	$balanceWt = $row["balanceWt"];
	$openingbalwt = $row["openingbalwt"];
	$inweight = $row["inweight"];
	$surface = $row["surface"];
	$flag = $row["flag"];
	$companyId = $row["companyId"];
	$remark = $row["remark"];
	$checkCode = $row["checkCode"];
	$pur_fk_id = $row["pur_fk_id"];
	$billNo = $row["billNo"];
	$conditn = $row["conditn"]; 

//	echo $id; echo "aks";
	$query2 = "insert into production(date,previousCode, newCode,lotNo,make,grade,shape,size,rmsize,heatNo,actualWeight,balanceWt,openingbalwt,inweight,surface,flag,fyId,companyId,remark,checkCode,pur_fk_id,billNo,conditn)values('$startdate','$previousCode','$newCode','$lotNo','$make','$grade','$shape','$size','$rmsize','$heatno','$actualWeight','$balanceWt','$openingbalwt','$inweight','$surface','$flag','$fyId','$companyId','$remark','$checkCode','$pur_fk_id','$billNo', '$conditn')";

	$result2 = mysqli_query($conn,$query2);

	$query20 = "update production set closing_balance='$balanceWt' where code='$newCode' and fyId='$fyIdOld' and companyId='$cId'";
	//echo $query20."<br> ".$query2;
	$result20 = mysqli_query($conn, $query20);
	
	if($result20 && $result2)
		echo "Success1";

}


	$query3 = "select * from newpurchase where remainingWeight!=0 and fyId='$fyIdOld' and companyId='$cId'";
	$result3 = mysqli_query($conn, $query3);
//	echo $query3;
	while($row = mysqli_fetch_array($result3)){
		$companyId = $row["companyId"];
		$lotNo = $row["lotNo"];
		$date = $startdate;
		$billNo = $row["billNo"];
		$party = $row["party"];
		$make = $row["make"];
		$code = $row["code"];
		$grade = $row["grade"];
		$shape = $row["shape"];
		$size = $row["size"];
		$purchaseWeight = $row["purchaseWeight"];
		$actualWeight = $row["actualWeight"];
		$remainingWeight = $row["remainingWeight"];
		$surface = $row["surface"];
		$warehouseId = $row["warehouseId"];
		$transporterId = $row["transporterId"];
		$lorryNo = $row["lorryNo"];
		$freightFixed = $row["freightFixed"];
		$cnfFobId = $row["cnfFobId"];
		$remarks = $row["remarks"];
		$conditn = $row["conditn"];

	$query = "insert into newpurchase(fyId,companyId,lotNo,date,billNo,party,make,code,grade,shape,size,purchaseWeight,actualWeight,remainingWeight,surface,warehouseId,transporterId,lorryNo,freightFixed,cnfFobId,remarks,conditn)values($fyId,$companyId,$lotNo,'$date','$billNo','$party','$make','$code',$grade,$shape,'$size','$purchaseWeight','$actualWeight','$remainingWeight',$surface, $warehouseId,'$transporterId','$lorryNo','$freightFixed','$cnfFobId','$remarks','$conditn')";


//	echo $query;
	$result = mysqli_query($conn, $query);

	$query30 = "update newpurchase set closing_balance= '$remainingWeight' where fyId=$'fyIdOld' and companyId='$cId'";

	$result30 = mysqli_query($conn,$query30);
	

	if($result30 && $result)
		echo "success2";

}


$_SESSION["fyId"] = $fyId;
$_SESSION['fy'] = $financialyear;
echo "Year Closed Successfully";



?>
