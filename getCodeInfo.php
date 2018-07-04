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
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> <?php echo $id; ?> Surface  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
											<input type="text" id="surface<?php echo $id; ?>" name="surface<?php echo $id; ?>" value="<?php echo $row['surface'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['surface']; ?>" />
												
											
												</div>
											</div>
										</div>
									</div>



									   <div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Condition </label>
										<div class="row">
											<div class="col-xs-6">
											<div class="input-group input-group-sm">
											
											<input type="text" id="condition <?php echo $id; ?>" name="condition<?php echo $id; ?>" value="<?php echo $row['conditn'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['conditn']; ?>" />

											</div>

											</div>
										</div>
									  </div>

								<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Grade </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
											

											<input type="text" id="grade <?php echo $id; ?>" name="grade<?php echo $id; ?>" value="<?php echo $row['grade'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['grade']; ?>" />

												</div>
											</div>
										</div>
									</div>
									
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Heat No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
												<input type="text" id="heatno <?php echo $id; ?>" name="heatno<?php echo $id; ?>" value="<?php echo $row['heatNo'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['heatNo']; ?>" />


												</div>
											</div>
										</div>
									</div>
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Size(mm)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													
													<input type="text" id="size1<?php echo $id; ?>" name="size1<?php echo $id; ?>" value="<?php echo $row['size'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['size']; ?>" />
												</div>
											</div>
										</div>
									</div>
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Lot No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												
												<input type="text" id="lot no <?php echo $id; ?>" name="lotno<?php echo $id; ?>" value="<?php echo $row['lotNo'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['lotNo']; ?>" />


												</div>
											</div>
										</div>
									</div>


									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Shape </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												

												<input type="text" id="shape <?php echo $id; ?>" name="shape<?php echo $id; ?>" value="<?php echo $row['shape'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['shape']; ?>" />

												</div>
											</div>
										</div>
									</div>	
									
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Make  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<input type="text" id="make1 <?php echo $id; ?>" name="make1<?php echo $id; ?>" value="<?php echo $row['make'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['make']; ?>" />
												</div>
											</div>
										</div>
									</div>

								
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Balance Weight(In Kg.)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												

													<input type="text" id="balwgt <?php echo $id; ?>" name="balwgt<?php echo $id; ?>" value="<?php echo $row['balanceWt'];?>" class="form-control" style="width: 230px;height: 32px;" readonly default="<?php echo $row['balanceWt']; ?>" />

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
									<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;margin-top:12px;"> In House Weight(In Kg.) <span style="color:red;margin-top:12px; ">*</span> </label> 
													 <div class="row"> 
														 <div class="col-xs-6"> 
															 <div class="input-group input-group-sm"> 
																
																 <input onchange="checkwgt(this.value,<?php echo $row['balanceWt']; ?>,this.id, this.name)" required type="text" id="inhwgt<?php echo $id; ?>" name="inhwgt<?php echo $id; ?>" class="form-control" style="width: 230px;height: 32px;margin-top:12px;" /> 
																
															 </div> 
														 </div> 
													 </div> 
												</div>				

								

													
													<div class="col-sm-6" style="margin-top: 12px;">
													 <label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;margin-top:12px;"> In Voice Weight(In Kg.) <span style="color:red; margin-top:12px">*</span> </label> 
													 <div class="row"> 
														 <div class="col-xs-6"> 
															 <div class="input-group input-group-sm"> 
																
																 <input required type="text" id="invwgt" name="invwgt<?php echo $id; ?>" class="form-control" style="width: 230px;height: 32px;margin-top:12px;" /> 
																
																<script type="text/javascript">console.log(document.getElementById('invwgt'));</script>
															 </div> 
														 </div> 
													 </div> 
													</div>