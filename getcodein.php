<!Doctype html>
<?php
	include('config.php');
 	if ($conn->connect_error){
 		die("Connection failed: " . $conn->connect_error);
	}

	$code = $_GET['code'];
	$id = $_GET['id'];

	//echo "akshay  ";echo$id;
	$query = "select * from production where newCode ='$code'";
	//echo $query;
	$result = mysqli_query($conn, $query);
	$row = mysqli_fetch_array($result);


?>
<input hidden name="proId" value="<?php echo $row['id']; ?>">
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;">  Surface  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
											<input type="text" id="surface<?php echo $id; ?>" name="surface" value="<?php echo $row['surface'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['surface']; ?>" />
												
											
												</div>
											</div>
										</div>
									</div>



									   <div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Condition </label>
										<div class="row">
											<div class="col-xs-6">
											<div class="input-group input-group-sm">
											
											<input type="text" id="condition <?php echo $id; ?>" name="condition" value="<?php echo $row['conditn'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['conditn']; ?>" />

											</div>

											</div>
										</div>
									  </div>

								<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Grade </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
											

											<input type="text" id="grade <?php echo $id; ?>" name="grade" value="<?php echo $row['grade'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['grade']; ?>" />

												</div>
											</div>
										</div>
									</div>
									
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Heat No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
												<input type="text" id="heatno <?php echo $id; ?>" name="heatno" value="<?php echo $row['heatNo'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['heatNo']; ?>" />


												</div>
											</div>
										</div>
									</div>
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Size(mm)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													
													<input type="text" id="size1<?php echo $id; ?>" name="size" value="<?php echo $row['size'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['size']; ?>" />
												</div>
											</div>
										</div>
									</div>
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Lot No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
												<input type="text" id="lot no <?php echo $id; ?>" name="lotno" value="<?php echo $row['lotNo'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['lotNo']; ?>" />


												</div>
											</div>
										</div>
									</div>


									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Shape </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												

												<input type="text" id="shape <?php echo $id; ?>" name="shape1" value="<?php echo $row['shape'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['shape']; ?>" />

												</div>
											</div>
										</div>
									</div>	
									
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Make  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<input type="text" id="make1 <?php echo $id; ?>" name="make" value="<?php echo $row['make'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['make']; ?>" />
												</div>
											</div>
										</div>
									</div>

								
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Balance Weight(In Kg.)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												

													<input type="text" id="balwgt" name="balwgt" value="<?php echo $row['balanceWt'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['balanceWt']; ?>" />

												</div>
											</div>
										</div>
									</div>



									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm" style="width: 230px;height: 32px;">
												
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Add Short </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													
													<input onchange="changeshort(this.value)"  required type="text" id="add" name="add" class="form-control" style="width: 230px;height: 32px;" >
													
												</div>
											</div>
										</div>
									</div>

									<script type="text/javascript">

										$('input[name=add]').change(function() { 

											$addshort=document.getElementById('add').value;
											$balwt=document.getElementById('balwgt').value;
											
											if(Number($addshort) > Number($balwt))
											{
												$.confirm({
												    title: 'Message!',
												    content: 'In weight should be less than Balance weight.!',
												    buttons: {
												        OK: function () {
												            close();
												            document.getElementById('add').value='';
												        },
												       
												    }
												});
											}
											else
											{
												document.getElementById('add').value=$addshort;
											}	
											
										 });

									</script>

	</html>
	