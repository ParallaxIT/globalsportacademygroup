<!DOCTYPE html>
<html lang="en">
<head>
<title>search result</title>
<meta charset="utf-8">    
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<meta name="description" content="Your description">
<meta name="keywords" content="Your keywords">
<meta name="author" content="Your name">
<!--CSS-->
<link rel="stylesheet" href="css/bootstrap.css" >
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="fonts/font-awesome.css">
<!--JS-->
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="search/search.js"></script>
<script src="js/jquery.mobilemenu.js"></script> 
<script src="js/jquery.ui.totop.js"></script>
<!--[if lt IE 9]>
    <div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>  
  <![endif]-->
  <!--[if lt IE 9]><script src="../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <![endif]-->
</head>
<body>
<!--header-->
<header>
    <div class="container">
        <div class="row">
            <article class="col-lg-12 col-md-12 col-sm-12">
                <h1 class="navbar-brand navbar-brand_"><a href="index.html"><img src="img/logo.png" alt=""></a></h1>
                <div class="menuBox clearfix">
                    <nav class="navbar navbar-default navbar-static-top tm_navbar clearfix" role="navigation">
                        <ul class="nav sf-menu clearfix">
                            <li><a href="index.html">Home</a><em></em></li>
                            <li class="sub-menu"><a href="index-1.html">About<span></span></a><em></em>
                                <ul class="submenu">
                                    <li><a href="#">history</a></li>
                                    <li><a href="#">news</a></li>
                                    <li><a href="#">testimonials</a>
                                        <ul class="submenu">
                                            <li><a href="#">latest</a></li>
                                            <li><a href="#">archive</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="index-2.html">Rules & Regulations</a><em></em></li>
                            <li><a href="index-3.html">Resource center</a><em></em></li>
                            <li><a href="index-4.html">Contacts</a><em></em></li>
                        </ul>
                    </nav>
                </div>
            </article>
        </div>
    </div>
</header>
<!--content-->
<div class="global indent">
    <section class="box1">
        <div class="container">
            <div class="row">
                <section class="searchBox clearfix">
                    <article class="col-lg-12 col-md-12 col-sm-12">
                        <h2>Search result:</h2>
                        <div id="search-results"></div>
                    </article>
                </section>
            </div>
        </div>
    </section>
</div>
<!--footer-->
<footer>
    <section>
        <div class="container">
            <div class="row">
                <article class="col-lg-3 col-md-4 col-sm-5">
                    <figure><img src="img/foo_logo.png" alt=""></figure>
                    <ul>
                    	<li><a href="#"><img src="img/follow_icon1.png" alt=""></a></li>
                    	<li><a href="#"><img src="img/follow_icon2.png" alt=""></a></li>
                    	<li><a href="#"><img src="img/follow_icon3.png" alt=""></a></li>
                    	<li><a href="#"><img src="img/follow_icon4.png" alt=""></a></li>
                        <li><a href="#"><img src="img/follow_icon5.png" alt=""></a></li>
                    </ul>
                </article>
                <article class="col-lg-3 col-md-4 col-sm-3">
                    <h4>about us</h4>
                    <ul class="list1">
                        <li><a href="#">President&apos;s message</a></li>
                        <li><a href="#">District Coordinators</a></li>
                        <li><a href="#">Districts & Zones</a></li>
                        <li><a href="#">AGM Minutes</a></li>
                        <li><a href="#">Hall of Fame</a></li>
                        <li><a href="#">Awards</a></li>
                    </ul>
                </article>
                <article class="col-lg-3 col-md-4 col-sm-3">
                    <h4>membership</h4>
                    <ul class="list1">
                        <li><a href="#">Member Look-up</a></li>
                        <li><a href="#">Register Online</a></li>
                        <li><a href="#">Fee Structure</a></li>
                        <li><a href="#">Benefits</a></li>
                        <li><a href="#">Insurance</a></li>
                    </ul>
                </article>
                 <article class="col-lg-3 col-md-12 col-sm-12 newsletterBox">
                    <h4>newsletter</h4>
                    <form id="newsletter" class="clearfix" accept-charset="utf-8">
    					<div class="success">Your subscribe request<br> has been sent!</div>
    				    <label class="email">
    				    	<input type="email" class="form-control" value="Enter Your Email"/>
    				    	<span class="error">*This is not a valid email address.</span>
    				    </label>
    				    <div class="btns">
                            <a href="#" data-type="submit" class="btn-default btn1">Submit</a>
                        </div>
    				</form>
                 </article>
            </div>
        </div>
    </section>
    <div class="container">
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 priv">
                    <p>&copy; <em id="copyright-year"></em> | <a href="index-5.html">Privacy Policy</a></p>
                </article>
            </div>
    </div>
</footer>
<script src="js/bootstrap.min.js"></script>
<script src="js/tm-scripts.js"></script>
</body>
</html>