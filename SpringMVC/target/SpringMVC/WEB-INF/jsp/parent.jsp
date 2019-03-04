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
    margin-top: 445px;
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
							<h1>Parent's <span>Zone</span></h1>
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