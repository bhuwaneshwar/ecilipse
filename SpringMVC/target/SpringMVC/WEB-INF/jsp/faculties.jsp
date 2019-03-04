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
    margin-top: 16px;
}
#tableID{
  background-color : #f2f2f2;
}

#bodyHeader{
	background-color : #badce1;
	background-size: auto 100%;
	width: 100%;
	height: auto;
	padding-bottom: 5px;
}

#tdID2{
	border: 50px solid white;
}

.trID{
  height: 31px;
}
.pagehead {
    background: url(resources/images/GreenLeaf.gif) repeat top left;
    height: 50px;
    border-top: 2px solid #99dbb9;
    margin: 0 0 0px;
}

.pagehead h1 {
    font-family: "RobotoCondLight", Arial, Helvetica, sans-serif;
    font-size: 36px;
    line-height: 45px;
    color: #00a651;
    padding: 0;
    margin: 0;
}

</style>

</head>
	<body>
	
		<div class="container-fluid">
			<div class="row">
    			<div class="col-sm-12" style="background-color:white;">
					 <jsp:include page="header.jsp" />
						
					<div class="pagehead" >
						<h1>Teacher's <span>Directory</span></h1>
					</div>
					<div align="center">
						<table >
							<tr>
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5"> Mr. Bhuwaneshwar Gupta </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  B.E. MBA </font> </td>
													</tr>
													<tr class= "trID">
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Mathematics - Computer Science </font>
														</td>
													</tr >
													<tr>
														<td>
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
								
								
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5"> Mr. Rameshwar Gupta </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  B.E. M.E, GATE </font> </td>
													</tr>
													<tr class= "trID">
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Mathematics - Electronics </font>
														</td>
													</tr >
													<tr>
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
							</tr>
							
						<!--  second row-->
							<tr>
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5"> Mrs. Rinky Gupta </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  M.Sc. B.Ed </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Physics </font>
														</td>
													</tr>
													<tr >
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
								
								
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Dr. Ramnath Mallah </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  M.Sc. (GATE,NET) Ph.D </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Chemistry </font>
														</td>
													</tr>
													<tr >
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
							</tr>
								
							<!--  third row-->	
								
							<tr>
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Dr. Abhishek Dubey  </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  M.Sc. (GATE,NET,SET) Ph.D </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Chemistry </font>
														</td>
													</tr>
													<tr >
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
								
								
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Dr. Sarika Singh </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  BAMS </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Biology </font>
														</td>
													</tr>
													<tr >
														<td>
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
							</tr>	
							
							
							<!--  fourth row-->	
								
							<tr>
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Mr. Mukesh Gupta  </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  B.Com, LLB, CS(Purs) </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Commerce </font>
														</td>
													</tr>
													<tr >
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
								
								
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Rohan Kalyankar </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">   B.E. M.E. </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Physics - Electronics </font>
														</td>
													</tr>
													<tr >
														<td>
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
							</tr>
							
							
							<!--  fifth row-->	
								
							<tr>
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5">  Mr. Amit Gupta  </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">  M.Sc. </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Biology </font>
														</td>
													</tr>
													<tr >
														<td>
														
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
								
								
								<td id="tdID2">
									<table id="tableID">
										<tr>
											<td id="tdID" >
												<img src="resources/images/human/man2.png" height="80" width="80">
											</td>
											<td>
												<table style="width:400px ">
													<tr class= "trID" id="bodyHeader" background="resources/images/leaf.png" style = "background-repeat: no-repeat; background-position: right;" >
														<td ><font color="#226085" size="5"> Mr. Ganesh Bhagawat </font>   </td>
													</tr>
													<tr class= "trID">
														<td> <font color="#0e7b8c" size="4">   B.E. M.E. </font> </td>
													</tr>
													<tr class= "trID" >
														<td> 
														  <font color="#232222" size="3">  Department </font> 
														  <font color="#232222" size="3">  Mathematics </font>
														</td>
													</tr>
													<tr >
														<td>
														</td>
													</tr>
												</table>
											</td>	
										</tr>
									</table>
								</td>
							</tr>	
						</table>
					</div>
				</div>	 
		 	</div>
		 </div>
		 
		 <div id="footer">
			 <p>
			 	© BRG TUTORIAL. All Rights Reserved.
			 </p>
		 </div>
	</body>
</html>