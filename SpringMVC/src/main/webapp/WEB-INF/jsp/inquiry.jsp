<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<html>
<head>
  <title>BRG TUTORIAL</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <style>
	  #footer {
	    clear: both;
	    position: relative;
	    height: 40px;
	    margin-top: 35px;
	  }
	  
	   #table1 {
		  border-collapse: separate;
		  border-spacing: 20px;
		}
		
		.inquiryContainer {
		    color: #595959;
		    overflow: unset;
		}
		
		.section-title {
	    display: table;
	    margin: 0 auto;
	    position: relative;
	    color: #0386dc;
	    font-size: 20px;
	    margin-bottom: 30px;
	    text-transform: uppercase;
	    
	}	
	.mainBody{
		background-color: #f2f2f2;
	}
	
	#form_submit_button:hover {
	    background: #0386dc;
	    color: #fff;
	}
	
	#form_submit_button {
	    cursor: pointer;
	    border: 1px solid #0386dc;
	    display: inline-block;
	    vertical-align: middle;
	    text-align: center;
	    position: relative;
	    color: #0386dc;
	    background: #fff;
	    border-radius: 4px;
	    transition: all 0.5s ease;
	    -webkit-transition: all 0.5s ease;
	    padding: 0 25px;
	    line-height: 38px;
	    min-width: 178px;
	    border-radius: 5px;
	    font-weight: bold;
	    outline: none;
	    box-shadow: 0 2px 10px #ddd;
	    text-transform: uppercase;
	    font-size: 15px;
	}
	
   </style>

<script>
	var latitude= 19.1601227 ;//19.1601278;
	var longitude= 72.9932338 ;//72.9910451;
	  function initMap() {
	    var myLatLng = {lat: latitude, lng: longitude};
	
	    var map = new google.maps.Map(document.getElementById('googleMap'), {
	      zoom: 18,
	      center: myLatLng
	    });
	
	    var marker = new google.maps.Marker({
	      position: myLatLng,
	      map: map,
	      title: 'BRG TUTORIAL'
	    });
	  }
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCAmdsQp0Mln8vN0Oz1JWoG6BaefDMFXEg&callback=initMap"></script>

</head>
	<body background="#f2f2f2">
		
		 <jsp:include page="header.jsp" />
		 <br>
		 
			<div style="width: 100%; overflow: hidden;">
			 <div align="center">
				 <div id="googleMap" style="width:55%;height:300px; "> </div>
				 <blockquote>
					<font color="#000"><b>Shop No-10, Nilambari Tower, Beside NHP School, 
					Sec-19, Airoli, Navi Mumbai-400708 </b></font> 
					<br>
					<font color="#000"><b><i class="fa fa-volume-control-phone" style="font-size:24px"></i> &nbsp; 7021866819/9967883593/9029822360 </b></font> 
				</blockquote>
			 </div>
			</div>
		 
			<hr>
			<div class="mainBody">
			<br>
				<div align="center" class ="section-title"><b><font color="#000">GET IN TOUCH WITH US</font></b><hr align="center" style= "border: 15px;margin-top: 9px;border-width: 3px;border-top: 1px solid #000;">
						
					<p><font size="2px">Need a help in finding right course for you with BRG. Drop a note below, will get in touch with you.</font></p>
				</div>
				
				<div align="center">
					<form:form method="post" modelAttribute="studentForm" action="studentInquiry">
		            	<div align="center">
			                <table id="table1">
			                	<tr >
			                		<td><i class="fa fa-user-circle" style="font-size:24px"></i> &nbsp;
			                		<form:input path="fullName" type="text" name="fullName" id="form_fullname" maxlength="50" placeholder="Full Name (Required)"/></td>
			                		
			                		<td><i class="fa fa-envelope-o" style="font-size:24px"></i>&nbsp;
			                		<form:input path="email" type="email" name="email" id="form_email"  maxlength="50" placeholder="Email"/></td>
			                	</tr>
			                	<tr>
			                		<td><i class="fa fa-volume-control-phone" style="font-size:24px"></i> &nbsp;
			                		<form:input path="telephone" type="text" name="phone" id="form_phone" maxlength="10" placeholder="Phone (Required)"/> </td>
			                	</tr>
			                	
			                	<tr>
			                	</tr>
			                </table>
		                </div>
			             <div align="center">
			             	<input type="submit" name="form_submit" value="Submit" id="form_submit_button"/>
			             </div>
		        	</form:form>
				</div>	
				
				
				
 			</div>
			 <div id="footer">
				 <p>
				 	<i class="fa fa-copyright"></i> BRG TUTORIAL. All Rights Reserved.
				 </p>
			 </div>
		 
	</body>
</html>