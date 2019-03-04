<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
<link rel="stylesheet" href="menu.css" type="text/css" media="screen" />
 
<title>Mega Drop Down Menu</title>

<style>

	body, ul, li {
    font-size:14px; 
    font-family:Arial, Helvetica, sans-serif;
    line-height:21px;
    text-align:left;
}
 
/* Navigation Bar */
 
#menu {
    list-style:none;
    width:940px;
    margin:30px auto 0px auto;
    height:43px;
    padding:0px 20px 0px 20px;
 
    /* Rounded Corners */
     
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
 
    /* Background color and gradients */
     
    background: #014464;
    background: -moz-linear-gradient(top, #0272a7, #013953);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#0272a7), to(#013953));
     
    /* Borders */
     
    border: 1px solid #002232;
 
    -moz-box-shadow:inset 0px 0px 1px #edf9ff;
    -webkit-box-shadow:inset 0px 0px 1px #edf9ff;
    box-shadow:inset 0px 0px 1px #edf9ff;
}
 
#menu li {
    float:left;
    text-align:center;
    position:relative;
    padding: 4px 10px 4px 10px;
    margin-right:30px;
    margin-top:7px;
    border:none;
}
 
#menu li:hover {
    border: 1px solid #777777;
    padding: 4px 9px 4px 9px;
     
    /* Background color and gradients */
     
    background: #F4F4F4;
    background: -moz-linear-gradient(top, #F4F4F4, #EEEEEE);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#F4F4F4), to(#EEEEEE));
     
    /* Rounded corners */
     
    -moz-border-radius: 5px 5px 0px 0px;
    -webkit-border-radius: 5px 5px 0px 0px;
    border-radius: 5px 5px 0px 0px;
}
 
#menu li a {
    font-family:Arial, Helvetica, sans-serif;
    font-size:14px; 
    color: #EEEEEE;
    display:block;
    outline:0;
    text-decoration:none;
    text-shadow: 1px 1px 1px #000;
}
 
#menu li:hover a {
    color:#161616;
    text-shadow: 1px 1px 1px #FFFFFF;
}
#menu li .drop {
    padding-right:21px;
    background:url("img/drop.png") no-repeat right 8px;
}
#menu li:hover .drop {
    background:url("img/drop.png") no-repeat right 7px;
}
 
/* Drop Down */
 
.dropdown_1column, 
.dropdown_2columns, 
.dropdown_3columns, 
.dropdown_4columns,
.dropdown_5columns {
    margin:4px auto;
    float:left;
    position:absolute;
    left:-999em; /* Hides the drop down */
    text-align:left;
    padding:10px 5px 10px 5px;
    border:1px solid #777777;
    border-top:none;
     
    /* Gradient background */
    background:#F4F4F4;
    background: -moz-linear-gradient(top, #EEEEEE, #BBBBBB);
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#EEEEEE), to(#BBBBBB));
 
    /* Rounded Corners */
    -moz-border-radius: 0px 5px 5px 5px;
    -webkit-border-radius: 0px 5px 5px 5px;
    border-radius: 0px 5px 5px 5px;
}
 
.dropdown_1column {width: 140px;}
.dropdown_2columns {width: 280px;}
.dropdown_3columns {width: 420px;}
.dropdown_4columns {width: 560px;}
.dropdown_5columns {width: 700px;}
 
#menu li:hover .dropdown_1column, 
#menu li:hover .dropdown_2columns, 
#menu li:hover .dropdown_3columns,
#menu li:hover .dropdown_4columns,
#menu li:hover .dropdown_5columns {
    left:-1px;
    top:auto;
}
 
/* Columns */
 
.col_1,
.col_2,
.col_3,
.col_4,
.col_5 {
    display:inline;
    float: left;
    position: relative;
    margin-left: 5px;
    margin-right: 5px;
}
.col_1 {width:130px;}
.col_2 {width:270px;}
.col_3 {width:410px;}
.col_4 {width:550px;}
.col_5 {width:690px;}
 
/* Right alignment */
 
#menu .menu_right {
    float:right;
    margin-right:0px;
}
#menu li .align_right {
    /* Rounded Corners */
    -moz-border-radius: 5px 0px 5px 5px;
    -webkit-border-radius: 5px 0px 5px 5px;
    border-radius: 5px 0px 5px 5px;
}
#menu li:hover .align_right {
    left:auto;
    right:-1px;
    top:auto;
}
 
/* Drop Down Content Stylings */
 
#menu p, #menu h2, #menu h3, #menu ul li {
    font-family:Arial, Helvetica, sans-serif;
    line-height:21px;
    font-size:12px;
    text-align:left;
    text-shadow: 1px 1px 1px #FFFFFF;
}
#menu h2 {
    font-size:21px;
    font-weight:400;
    letter-spacing:-1px;
    margin:7px 0 14px 0;
    padding-bottom:14px;
    border-bottom:1px solid #666666;
}
#menu h3 {
    font-size:14px;
    margin:7px 0 14px 0;
    padding-bottom:7px;
    border-bottom:1px solid #888888;
}
#menu p {
    line-height:18px;
    margin:0 0 10px 0;
}
 
#menu li:hover div a {
    font-size:12px;
    color:#015b86;
}
#menu li:hover div a:hover {
    color:#029feb;
}
.strong {
    font-weight:bold;
}
.italic {
    font-style:italic;
}
.imgshadow {
    background:#FFFFFF;
    padding:4px;
    border:1px solid #777777;
    margin-top:5px;
    -moz-box-shadow:0px 0px 5px #666666;
    -webkit-box-shadow:0px 0px 5px #666666;
    box-shadow:0px 0px 5px #666666;
}
.img_left { /* Image sticks to the left */
    width:auto;
    float:left;
    margin:5px 15px 5px 5px;
}
#menu li .black_box {
    background-color:#333333;
    color: #eeeeee;
    text-shadow: 1px 1px 1px #000;
    padding:4px 6px 4px 6px;
 
    /* Rounded Corners */
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
 
    /* Shadow */
    -webkit-box-shadow:inset 0 0 3px #000000;
    -moz-box-shadow:inset 0 0 3px #000000;
    box-shadow:inset 0 0 3px #000000;
}
#menu li ul {
    list-style:none;
    padding:0;
    margin:0 0 12px 0;
}
#menu li ul li {
    font-size:12px;
    line-height:24px;
    position:relative;
    text-shadow: 1px 1px 1px #ffffff;
    padding:0;
    margin:0;
    float:none;
    text-align:left;
    width:130px;
}
#menu li ul li:hover {
    background:none;
    border:none;
    padding:0;
    margin:0;
}
#menu li .greybox li {
    background:#F4F4F4;
    border:1px solid #bbbbbb;
    margin:0px 0px 4px 0px;
    padding:4px 6px 4px 6px;
    width:116px;
 
    /* Rounded Corners */
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
}
#menu li .greybox li:hover {
    background:#ffffff;
    border:1px solid #aaaaaa;
    padding:4px 6px 4px 6px;
    margin:0px 0px 4px 0px;
}

</style>
 
</head>
 
<body>
 
<ul id="menu">
     
    <li><a href="#" class="drop">Home</a><!-- Begin Home Item -->
     
        <div class="dropdown_2columns"><!-- Begin 2 columns container -->
     
            <div class="col_2">
                <h2>Welcome !</h2>
            </div>
     
            <div class="col_2">
                <p>Hi and welcome here ! This is a showcase of the possibilities of this awesome Mega Drop Down Menu.</p>             
                <p>This item comes with a large range of prepared typographic stylings such as headings, lists, etc.</p>             
            </div>
     
            <div class="col_2">
                <h2>Cross Browser Support</h2>
            </div>
             
            <div class="col_1">
                <img src="img/browsers.png" width="125" height="48" alt="" />
            </div>
             
            <div class="col_1">
                <p>This mega menu has been tested in all major browsers.</p>
            </div>
           
        </div><!-- End 2 columns container -->
     
    </li><!-- End Home Item -->
 
    <li><a href="#" class="drop">5 Columns</a><!-- Begin 5 columns Item -->
     
        <div class="dropdown_5columns"><!-- Begin 5 columns container -->
         
            <div class="col_5">
                <h2>This is an example of a large container with 5 columns</h2>
            </div>
             
            <div class="col_1">
                <p class="black_box">This is a dark grey box text. Fusce in metus at enim porta lacinia vitae a arcu. Sed sed lacus nulla mollis porta quis.</p>
            </div>
             
            <div class="col_1">
                <p>Phasellus vitae sapien ac leo mollis porta quis sit amet nisi. Mauris hendrerit, metus cursus accumsan tincidunt.</p>
            </div>
             
            <div class="col_1">
                <p class="italic">This is a sample of an italic text. Consequat scelerisque. Fusce sed lectus at arcu mollis accumsan at nec nisi porta quis sit amet.</p>
            </div>
             
            <div class="col_1">
                <p>Curabitur euismod gravida ante nec commodo. Nunc dolor nulla, semper in ultricies vitae, vulputate porttitor neque.</p>
            </div>
             
            <div class="col_1">
                <p class="strong">This is a sample of a bold text. Aliquam sodales nisi nec felis hendrerit ac eleifend lectus feugiat scelerisque.</p>
            </div>
         
            <div class="col_5">
                <h2>Here is some content with side images</h2>
            </div>
            
            <div class="col_3">
             
                <img src="img/01.jpg" width="70" height="70" class="img_left imgshadow" alt="" />
                <p>Maecenas eget eros lorem, nec pellentesque lacus. Aenean dui orci, rhoncus sit amet tristique eu, tristique sed odio. Praesent ut interdum elit. Sed in sem mauris. Aenean a commodo mi. Praesent augue lacus.<a href="#">Read more...</a></p>
         
                <img src="img/02.jpg" width="70" height="70" class="img_left imgshadow" alt="" />
                <p>Aliquam elementum felis quis felis consequat scelerisque. Fusce sed lectus at arcu mollis accumsan at nec nisi. Aliquam pretium mollis fringilla. Nunc in leo urna, eget varius metus. Aliquam sodales nisi.<a href="#">Read more...</a></p>
             
            </div>
             
            <div class="col_2">
             
                <p class="black_box">This is a black box, you can use it to highligh some content. Sed sed lacus nulla, et lacinia risus. Phasellus vitae sapien ac leo mollis porta quis sit amet nisi. Mauris hendrerit, metus cursus accumsan tincidunt.Quisque vestibulum nisi non nunc blandit placerat. Mauris facilisis, risus ut lobortis posuere, diam lacus congue lorem, ut condimentum ligula est vel orci. Donec interdum lacus at velit varius gravida. Nulla ipsum risus.</p>
             
            </div>
         
        </div><!-- End 5 columns container -->
     
    </li><!-- End 5 columns Item -->
 
    <li><a href="#" class="drop">4 Columns</a><!-- Begin 4 columns Item -->
     
        <div class="dropdown_4columns"><!-- Begin 4 columns container -->
         
            <div class="col_4">
                <h2>This is a heading title</h2>
            </div>
             
            <div class="col_1">
             
                <h3>Some Links</h3>
                <ul>
                    <li><a href="#">ThemeForest</a></li>
                    <li><a href="#">GraphicRiver</a></li>
                    <li><a href="#">ActiveDen</a></li>
                    <li><a href="#">VideoHive</a></li>
                    <li><a href="#">3DOcean</a></li>
                </ul>   
                  
            </div>
     
            <div class="col_1">
             
                <h3>Useful Links</h3>
                <ul>
                    <li><a href="#">NetTuts</a></li>
                    <li><a href="#">VectorTuts</a></li>
                    <li><a href="#">PsdTuts</a></li>
                    <li><a href="#">PhotoTuts</a></li>
                    <li><a href="#">ActiveTuts</a></li>
                </ul>   
                  
            </div>
     
            <div class="col_1">
             
                <h3>Other Stuff</h3>
                <ul>
                    <li><a href="#">FreelanceSwitch</a></li>
                    <li><a href="#">Creattica</a></li>
                    <li><a href="#">WorkAwesome</a></li>
                    <li><a href="#">Mac Apps</a></li>
                    <li><a href="#">Web Apps</a></li>
                </ul>   
                  
            </div>
     
            <div class="col_1">
             
                <h3>Misc</h3>
                <ul>
                    <li><a href="#">Design</a></li>
                    <li><a href="#">Logo</a></li>
                    <li><a href="#">Flash</a></li>
                    <li><a href="#">Illustration</a></li>
                    <li><a href="#">More...</a></li>
                </ul>   
                  
            </div>
             
        </div><!-- End 4 columns container -->
     
    </li><!-- End 4 columns Item -->
 
    <li class="menu_right"><a href="#" class="drop">1 Column</a>
     
        <div class="dropdown_1column align_right">
         
                <div class="col_1">
                 
                    <ul class="simple">
                        <li><a href="#">FreelanceSwitch</a></li>
                        <li><a href="#">Creattica</a></li>
                        <li><a href="#">WorkAwesome</a></li>
                        <li><a href="#">Mac Apps</a></li>
                        <li><a href="#">Web Apps</a></li>
                        <li><a href="#">NetTuts</a></li>
                        <li><a href="#">VectorTuts</a></li>
                        <li><a href="#">PsdTuts</a></li>
                        <li><a href="#">PhotoTuts</a></li>
                        <li><a href="#">ActiveTuts</a></li>
                        <li><a href="#">Design</a></li>
                        <li><a href="#">Logo</a></li>
                        <li><a href="#">Flash</a></li>
                        <li><a href="#">Illustration</a></li>
                        <li><a href="#">More...</a></li>
                    </ul>   
                      
                </div>
                 
        </div>
         
    </li>
 
    <li class="menu_right"><a href="#" class="drop">3 columns</a><!-- Begin 3 columns Item -->
     
        <div class="dropdown_3columns align_right"><!-- Begin 3 columns container -->
             
            <div class="col_3">
                <h2>Lists in Boxes</h2>
            </div>
             
            <div class="col_1">
     
                <ul class="greybox">
                    <li><a href="#">FreelanceSwitch</a></li>
                    <li><a href="#">Creattica</a></li>
                    <li><a href="#">WorkAwesome</a></li>
                    <li><a href="#">Mac Apps</a></li>
                    <li><a href="#">Web Apps</a></li>
                </ul>   
     
            </div>
             
            <div class="col_1">
     
                <ul class="greybox">
                    <li><a href="#">ThemeForest</a></li>
                    <li><a href="#">GraphicRiver</a></li>
                    <li><a href="#">ActiveDen</a></li>
                    <li><a href="#">VideoHive</a></li>
                    <li><a href="#">3DOcean</a></li>
                </ul>   
     
            </div>
             
            <div class="col_1">
     
                <ul class="greybox">
                    <li><a href="#">Design</a></li>
                    <li><a href="#">Logo</a></li>
                    <li><a href="#">Flash</a></li>
                    <li><a href="#">Illustration</a></li>
                    <li><a href="#">More...</a></li>
                </ul>   
     
            </div>
             
            <div class="col_3">
                <h2>Here are some image examples</h2>
            </div>
             
            <div class="col_3">
                <img src="img/02.jpg" width="70" height="70" class="img_left imgshadow" alt="" />
                <p>Maecenas eget eros lorem, nec pellentesque lacus. Aenean dui orci, rhoncus sit amet tristique eu, tristique sed odio. Praesent ut interdum elit. Maecenas imperdiet, nibh vitae rutrum vulputate, lorem sem condimentum.<a href="#">Read more...</a></p>
     
                <img src="img/01.jpg" width="70" height="70" class="img_left imgshadow" alt="" />
                <p>Aliquam elementum felis quis felis consequat scelerisque. Fusce sed lectus at arcu mollis accumsan at nec nisi. Aliquam pretium mollis fringilla. Vestibulum tempor facilisis malesuada. <a href="#">Read more...</a></p>
            </div>
         
        </div><!-- End 3 columns container -->
         
    </li><!-- End 3 columns Item -->
 
 
</ul>
 
</body>
 
</html>