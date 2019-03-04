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
.pagehead {
    background: url(resources/images/GreenLeaf.gif) repeat top left;
    height: 50px;
    border-top: 2px solid #99dbb9;
    margin: 0 0 0px;
}

		thead {color:green;}
		tbody {color:blue;}
		tfoot {color:red;}
		
		table, th, td {
		    border: 2px solid black;
		}
		
		table {
		    width: 50%;
		    margin-left: auto;
		    margin-right: auto;
		}
	
	th, td {
	    padding: 8px;
	    text-align: center;
	    border-bottom: 1px solid #ddd;
	}

tr:hover{background-color:#f5f5f5}

.pagehead h1 {
    font-family: "RobotoCondLight", Arial, Helvetica, sans-serif;
    font-size: 36px;
    line-height: 45px;
    color: #00a651;
    padding: 0;
    margin: 0;
}

	.section-title {
	    display: table;
	    margin: 0 auto;
	    position: relative;
	    color: #0386dc;
	    font-size: 10px;
	    margin-bottom: 30px;
	    text-transform: uppercase;
	    
	}	

</style>

</head>
	<body>
	
		<div class="container-fluid">
			<div class="row">
    			<div class="col-sm-12" style="background-color:white;">
					 <jsp:include page="header.jsp" />
						
					<div class="pagehead" >
						<h1>Exam <span>Section</span></h1>
					</div>
					
					<div align="center"  class ="section-title">
						<h4>Upcoming Exam</h4>
						<table style="width:100%" align="center">
						  <thead>
							  <tr>
							    <th>Sr. No.</th>
							    <th>Exam Name</th> 
							    <th>Link</th>
							    <th>Exam Date</th>
							  </tr>
						  <thead>
						  <tr>
						    <td align="center">1</td>
						    <td align="center">MHT-CET</td> 
						    <td align="center"> <a href="http://www.dtemaharashtra.gov.in">http://www.dtemaharashtra.gov.in</a></td>
						    <td align="center">Second week of May 2019</td>
						  </tr>
						  
						   <tr>
						    <td align="center">2</td>
						    <td align="center">NEET</td> 
						    <td align="center"><a href="https://cbseneet.nic.in/cbseneet/welcome.aspx">https://cbseneet.nic.in/cbseneet/welcome.aspx</a></td>
						  	<td align="center">Sunday, May 5</td>
						  </tr>
						  
						   <tr>
						    <td align="center">3</td>
						    <td align="center">JEE-Main</td> 
						    <td align="center"><a href="http://jeemain.nic.in">http://jeemain.nic.in</a></td>
						    <td align="center">April 6 to 20, 2019</td>
						  </tr>
						  
						   <tr>
						    <td align="center">4</td>
						    <td align="center">JEE-Advance</td> 
						    <td align="center"><a href="http://www.nda.nic.in/index.html">http://www.nda.nic.in/index.html</a></td>
						     <td align="center">19 May, 2019</td>
						  </tr>
						  </thead>
						  </table>
					</div>
					
					<div align="center" class ="section-title"> 
					
						<h4>Useful Link</h4>
						<table style="width:100%" align="center">
						  <thead>
							  <tr>
							    <th>Sr. No.</th>
							    <th>Exam Name</th> 
							    <th>Link</th>
							    <th>Related Course</th>
							  </tr>
						  <thead>
						  <tr>
						    <td align="center">1</td>
						    <td align="center">MHT-CET</td> 
						    <td align="center"> <a href="http://www.dtemaharashtra.gov.in">http://www.dtemaharashtra.gov.in</a></td>
						    <td align="center">Engineering,Pharmacy</td>
						  </tr>
						  
						   <tr>
						    <td align="center">2</td>
						    <td align="center">NEET</td> 
						    <td align="center"><a href="https://cbseneet.nic.in/cbseneet/welcome.aspx">https://cbseneet.nic.in/cbseneet/welcome.aspx</a></td>
						  	<td align="center">MBBS, BDS, MS ,MD etc.</td>
						  </tr>
						  
						   <tr>
						    <td align="center">3</td>
						    <td align="center">JEE</td> 
						    <td align="center"><a href="http://jeemain.nic.in">http://jeemain.nic.in</a></td>
						    <td align="center">Engineering</td>
						  </tr>
						  
						   <tr>
						    <td align="center">4</td>
						    <td align="center">NDA</td> 
						    <td align="center"><a href="http://www.nda.nic.in/index.html">http://www.nda.nic.in/index.html</a></td>
						     <td align="center">Army,Airforce,Navy</td>
						  </tr>
						  
						   <tr>
						    <td align="center">5</td>
						    <td align="center">TES</td> 
						    <td align="center"><a href="http://www.joinindianarmy.nic.in">http://www.joinindianarmy.nic.in</a></td>
						     <td align="center">Army</td>
						  </tr>
						  
						   <tr>
						    <td align="center">6</td>
						    <td align="center">CA</td> 
						    <td align="center"><a href="http://www.icai.org/">http://www.icai.org/</a></td>
						     <td align="center">CA</td>
						  </tr>
						  
						   <tr>
						    <td align="center">7</td>
						    <td align="center">UPSC</td> 
						    <td align="center"><a href="www.upsc.gov.in">www.upsc.gov.in</a></td>
						    <td align="center">Govermnetal Exam like IAS,IPS,IFS etc</td>
						  </tr>
						  
						   <tr>
						    <td align="center">8</td>
						    <td align="center">MPSC</td> 
						    <td align="center"><a href="https://www.mpsc.gov.in">https://www.mpsc.gov.in</a></td>
						    <td align="center">Govermnetal Exam</td>
						  </tr>
						  
						  <tr>
						    <td align="center">9</td>
						    <td align="center">IBPS</td> 
						    <td align="center"><a href="http://ibps.in/">http://ibps.in</a></td>
						    <td align="center">Banking Exam</td>
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