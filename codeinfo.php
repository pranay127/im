
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Surface  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
											<?php if($values[6]){
												$sql20 = "SELECT name FROM m_surface where id='$values[6]'";

												//echo $sql20;
												$result20 = $conn->query($sql20);
												while($row=mysqli_fetch_array($result20))
												{
													$name=$row['name'];
												}
												?>		
											<input type="text" id="surface" name="surface" value="<?php echo $name;?>" class="form-control" style="width: 230px;height: 32px;" readonly />
											<?php } else{?>	
											<input type="text" id="surface" name="surface" value="" class="form-control" style="width: 230px;height: 32px;" readonly />
											<?php } ?>
												</div>
											</div>
										</div>
									</div>



									   <div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Condition </label>
										<div class="row">
											<div class="col-xs-6">
											<div class="input-group input-group-sm">
											<?php if($values[7]){?>		
											<input type="text" id="condition" name="condition" value="<?php echo $values[7];?>" class="form-control" style="width: 230px;height: 32px;" readonly />
											<?php } else{?>	
											<input type="text" id="condition" name="condition" value="" class="form-control" style="width: 230px;height: 32px;" readonly />	
											<?php } ?>
											</div>

											</div>
										</div>
									  </div>

								<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Grade </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
											<?php if($values[2]){
												$sql21 = "SELECT name FROM m_grade where id='$values[2]'";
												

												$result21 = $conn->query($sql21);
												while($row=mysqli_fetch_array($result21))
												{
													$name=$row['name'];
												}
												?>			
											<input type="text" id="grade" name="grade" value="<?php echo $name;?>" class="form-control" style="width: 230px;height: 32px;" readonly />
											<?php } else{?>	
											<input type="text" id="grade" name="grade" value="" class="form-control" style="width: 230px;height: 32px;" readonly />	
											<?php } ?>	
												</div>
											</div>
										</div>
									</div>
									
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Heat No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												<?php if($values[8]){?>		
													<input type="text" id="heatno" name="heatno" value="<?php echo $values[8];?>" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } else{?>
												<input type="text" id="heatno" name="heatno" value="none" default="None" class="form-control" style="width: 230px;height: 32px;"  readonly />	
												<?php } ?>		
												</div>
											</div>
										</div>
									</div>
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Size(mm)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<?php if($values[3]){?>	
													<input type="text" id="size" name="size"   value="<?php echo $values[3];?>"  class="form-control" style="width: 230px;height: 32px; " readonly/>
													<?php } else{?>
													<input type="text" id="size" name="size"   value=""  class="form-control" style="width: 230px;height: 32px; " readonly />
													<?php } ?>
												</div>
											</div>
										</div>
									</div>
									

									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Lot No </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												<?php if($values[9]){
													$sql22 = "SELECT lotNo FROM lotno where id='$values[9]' ";
													$result22 = $conn->query($sql22);
													while($row=mysqli_fetch_array($result22))
													{
														$lotNo=$row['lotNo'];
													}
													?>		
													<input type="text" id="lot no" name="lot no" value="<?php echo $lotNo;?>" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } else{?>	
													<input type="text" id="lot no" name="lot no" value="" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } ?>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Shape </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												<?php if($values[4]){
													$sql23 = "SELECT name FROM m_shape where id='$values[4]'";
													$result23 = $conn->query($sql23);
													while($row=mysqli_fetch_array($result23))
													{
														$name=$row['name'];
													}
													?>		
													<input type="text" id="shape" name="shape" value="<?php echo $name;?>" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } else{?>	
													<input type="text" id="shape" name="shape" value="" class="form-control" style="width: 230px;height: 32px;" readonly />	
												<?php } ?>	
												</div>
											</div>
										</div>
									</div>	
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 100px;"> Make  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
													<?php if($values[10]){?>	
													<input type="text" id="make1" value="<?php echo $values[10];?>" name="make1" class="form-control" style="width: 230px;height: 32px;" readonly />
													<?php } else{?>	
													<input type="text" id="make1" value="" name="make1" class="form-control" style="width: 230px;height: 32px;" readonly />
													<?php } ?>
												</div>
											</div>
										</div>
									</div>

								
									
									<div class="col-sm-6" style="margin-top: 12px;">
										<label class="col-sm-1 control-label no-padding-left" for="form-field-1" style="width: 175px;"> Balance Weight(In Kg.)  </label>
										<div class="row">
											<div class="col-xs-6">
												<div class="input-group input-group-sm">
												<?php if($values[5]){?>
													<input type="text" id="balwgt" name="balwgt"  value="<?php echo $values[5];?>" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } else{?>	
													<input type="text" id="balwgt" name="balwgt"  value="" class="form-control" style="width: 230px;height: 32px;" readonly />
												<?php } ?>
												</div>
											</div>
										</div>
									</div>