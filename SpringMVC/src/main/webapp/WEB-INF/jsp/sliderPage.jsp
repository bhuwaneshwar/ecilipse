<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<style>
		.mySlides {display:none;}
		
		.header{
			font-size: 24px;
		    color: #00a651;
		}		    
	</style>
<body>

<div class="w3-container">
</div>
<font class="header"><b> &nbsp; &nbsp;&nbsp;Success of our Students</b></font>
<div class="w3-content w3-section" style="max-width:500px; max-height: 500px;">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/student/Abhishek.jpg">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/student/Ashish.jpg">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/student/Isha.jpg">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/student/Nisha.jpg">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/student/Vinayak.jpg">
   <img style="display:block;" width="50%" height="50%" class="mySlides w3-animate-fading" src="resources/images/IIT/IIT.jpg">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 5000);    
}
</script>

</body>
</html>
