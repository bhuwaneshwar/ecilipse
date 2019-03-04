<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<html>
<head>
  <title>BRG TUTORIAL</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
 	#footer {
	    clear: both;
	    position: relative;
	    height: 40px;
	    margin-top: 70px;
	}
	#bodyID {
	    clear: both;
	    position: relative;
	    height: 40px;
	    margin-top: 10px;
	}
	.pagehead {
	    background: url(resources/images/GreenLeaf.gif) repeat top left;
	    height: 50px;
	    border-top: 2px solid #99dbb9;
	    margin: 0 0 0px;
	}
	.section-title {
	    display: table;
	    margin: 0 auto;
	    position: relative;
	    color: #0386dc;
	    font-size: 30px;
	    margin-bottom: 30px;
	    text-transform: uppercase;
	}
	
	.pagehead h1 {
	    font-family: "RobotoCondLight", Arial, Helvetica, sans-serif;
	    font-size: 36px;
	    line-height: 45px;
	    color: #00a651;
	    padding: 0;
	    margin: 0;
	}
	
	.testimonial {
	    background: url(resources/images/testimonial-bg.jpg) repeat top left;
	    border-top: 2px solid #99dbb9;
	    margin: 0 0 0px;
	}
	
	
	
 </style> 
</head>
	<body>
		<div class="container-fluid">
			<div class="row">
    			<div class="col-sm-12" style="background-color:white;">
					 <jsp:include page="header.jsp" />
						
						<div class="pagehead" >
							<h1>Because <span>Results </span>Matter</h1>
						</div>
						<br>
						<div class="container-fluid" style="background-color:#f7f7f7;" >
							<div class="row">
				    			<div class="col-sm-2" style="background-color:#f7f7f7;"> </div>
				    			<div class="col-sm-6" style="background-color:#f7f7f7;"> <jsp:include page="sliderPage.jsp"/>	</div>
				    			
				    			<div class="col-sm-4" style="background-color:#f7f7f7;" >
				    				<br><br>
				    				<table>
				    					<tr>
				    						<td> <img   src="resources/images/bellicon.png" height="30" width="30" /> 
				    						</td>
				    						<td>   <font color="red" > <b> Important Story </b> </font>
				    						</td>
				    					</tr>
				    					<tr>
				    						<td><font color="#f7f7f7" > .</font></td>
				    						<td><font color="#f7f7f7" > . </font></td>
				    					</tr>
				    					<tr>
				    						<td>  <img   src="resources/images/smallrow.png" height="30" width="30" /> 
				    						</td>
				    						<td> <font color="#333"  size="2">  <b> Admission Started for XII Science </b> </font>
				    						</td>
				    					</tr>
				    					<!-- <tr>
				    						<td><hr></td>
				    						<td><hr> </td>
				    					</tr> -->
				    					<tr>
				    						<td>  <img   src="resources/images/smallrow.png" height="30" width="30" /> 
				    						</td>
				    						<td><font color="#333" size="2"> <b> Starting School Section CBSE/ICSE/IB  </b> </font>
				    						</td>
				    					</tr>
				    					<tr>
				    						<td>  <img   src="resources/images/smallrow.png" height="30" width="30" /> 
				    						</td>
				    						<td><font color="#333" size="2"> <b> Admission starting for IX & X  </b> </font>
				    						</td>
				    					</tr>
				    				</table>
				    			</div>
							</div>
						</div>
						
						<div class="testimonial">
							<div class="container-fluid">
								<div class="row">
					    			<div class="col-sm-4">  </div>
					    			<div class="col-sm-4">
	   						 			<div align="center" class ="section-title"><b><font>STUDENT WORDS</font></b><hr align="center" style= "border: 15px;margin-top: 9px;border-width: 3px;border-top: 1px solid #0386dc;"></div>
					    			</div>
					    			<div class="col-sm-4"> </div>
								</div>
							</div>
							
							<div class="container-fluid">
								<div class="row">
					    			<div class="col-sm-4"> 
						    			<font color="#fff" size="2">
											<q> I would like to thank BRG TUTORIAL for my success. Teachers were very helpful and motivating. Mentors and teachers were very motivating and expert in their subject.
								 			</q>
								 			<br>
								 			<p align="right" > <font color="#fff" size="3">  -- Vinayak Chaudhari </font></p>
								 		</font>
							 		</div>
					    			<div class="col-sm-4"> 
										<font color="#fff" size="2">
											<q> I joined BRG UTORIAL in 2016 for 2 year classroom program. The institute supported me a lot & I want to give credit to faculties who were experts of their subjects. I want to thanks to all the facilities that have been provided in this institute. 
								 			</q>
								 			<br>
								 			<p align="right" > <font color="#fff" size="3">  -- Isha Jagtap </font></p>
								 		</font>
					    			</div>
					    			<div class="col-sm-4"> 
									
									<font color="#fff" size="2">
											<q> Hello friends my name is Abhishek Singh. I joined BRG TUTORIAL in two year classroom programme. My journey at BRG UTORIAL was great.We learned new concepts in Mathematics and Science.. 
								 			</q>
								 			<br>
								 			<p align="right" > <font color="#fff" size="3">  -- Abhishek Singh </font></p>
								 		</font>
									</div>
								</div>
							</div>
						</div>
						
				</div>	 
		 	</div>
		 </div>
		 
		 <div id="footer">
			 <p>
			 	© BRG TUTORIAL. All Rights Reserved.
			 </p>
		 </div>
		</div> 
	</body>
	
</html>