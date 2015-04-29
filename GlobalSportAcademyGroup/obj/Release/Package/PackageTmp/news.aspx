<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="news.aspx.cs" Inherits="GlobalSportAcademyGroup.news" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contact Us</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <meta name="format-detection" content="telephone=no" />
    <!--CSS-->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="fonts/font-awesome.css">
    <!--JS-->
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.min.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.mobilemenu.js"></script>
    <script src="js/TMForm.js"></script>
    <script src="js/jquery.ui.totop.js"></script>
    <script src="js/sForm.js"></script>
    <!--[if lt IE 9]>
        <div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>
      <![endif]-->
    <!--[if lt IE 9]><script src="../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">

        $(document).ready(function () {
            var panels = $('.user-infos');
            var panelsButton = $('.dropdown-user');
            panels.hide();

            //Click dropdown
            panelsButton.click(function () {
                //get data-for attribute
                var dataFor = $(this).attr('data-for');
                var idFor = $(dataFor);

                //current button
                var currentButton = $(this);
                idFor.slideToggle(400, function () {
                    //Completed slidetoggle
                    if (idFor.is(':visible')) {
                        currentButton.html('<i class="glyphicon glyphicon-zoom-out text-muted"></i>');
                    } else {
                        currentButton.html('<i class="glyphicon glyphicon-zoom-in text-muted"></i>');
                    }
                });
            });


            $('[data-toggle="tooltip"]').tooltip();

            $('button').click(function (e) {
                e.preventDefault();
                alert("This is a demo.\n :-)");
            });
        });

    </script>
</head>
<body>
    <logoheader>
        <section>
            <div class="container">
                <div class="row" style="background-color: white">
                    <article class="col-lg-7 col-md-7 col-sm-7 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                        <img src="img/GSAG_Logo.png" />
                    </article>
                </div>
            </div>
        </section>
    </logoheader>
    <!--header-->
    <header style="background: url(img/ice-surface.jpg);">
        <div class="container">
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12">
                    <h1 class="navbar-brand navbar-brand_">
                        <a href="index.html">
                            <img src="img/logo.png" alt="">
                        </a>
                    </h1>
                    <div class="menuBox clearfix">
                        <ul class="nav nav-pills">
                            <li>
                                <a href="index.html">
                                    <h4>Home</h4>
                                </a>
                            </li>
                            <li>
                                <a href="the-team.html">
                                    <h4>Our Team</h4>
                                </a><em></em>
                            </li>
                            <li>
                                <a href="our-vision.html">
                                    <h4>Our Vision</h4>
                                </a>
                            </li>
                            <!--<li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <h4>Register</h4>
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">
                                            <h4>Fees</h4>
                                        </a><em></em>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <h4>Application Forms</h4>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <h4>Program Overview</h4>
                                        </a>
                                    </li>
                                </ul>
                            </li>-->
                            <li class="active">
                                <a href="contact-us.aspx">
                                    <h4>Contacts</h4>
                                </a>
                            </li>
                            <li>
                                <a href="news.aspx">
                                    <h4>News</h4>
                                </a>
                            </li>
                        </ul>
                    </div>
                </article>
            </div>
        </div>
    </header>
    <!--content-->
    <div class="global indent">
        <!--content-->
        <section class="formBox">
            <div class="site-wrapper">
                <!-- Start Home -->
                <section id="main">
                    <div class="container">
                        <section id="main1">
                            <div class="container">
                                <div class="col-lg-10 section-title-team flipInX">
                                    <h2>
                                        <br>
                                        Global Sport Academy Group - Media</h2>
                                    <p class="lead">
                                        <b>Global Sport Academy Group</b> will post our recent media coverage and exposure to keep our coaches, players and parents in touch with our happenings!!! Thanks for checking us out!!!
                         <br>
                                        <p class="lead"><span class="highlight">Sincerely, the <b>Global Sport Academy Group</b> Team</span></p>
                                    </p>
                                </div>
                            </div>

                            <div class="row">
                                <div class="panel-group" id="accordion">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title" data-toggle="collapse" data-target="#collapseOne1">
                                                <img class="img-thumbnail" style="width: 75px" src="img/globe.png" alt="Media Pic">
                                                 Foothills School Division Press Release  <i class="glyphicon glyphicon-zoom-in"></i>
                                            </h4>
                                        </div>
                                        <div id="collapseOne1" class="panel-collapse collapse">
                                            <div class="panel-body">
                                                <div class="row-fluid">
                                                    <div class="span3">
                                                    </div>
                                                    <div class="span7">
                                                        <table class="table table-condensed table-responsive table-user-information">
                                                            <tbody>
                                                                <tr>
                                                                    <td>Date:</td>
                                                                    <td>Tuesday April 29, 2015</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Description:</td>
                                                                    <td>Foothills School Division joins forces with Global Sport Academy Group taking sports program delivery to the next level </td>

                                                                </tr>
                                                                <tr>
                                                                    <td>Topics</td>
                                                                    <td>Global Sport Academy Group, partnership, Foothills School Division</td>
                                                                </tr>

                                                                <tr>
                                                                    <td>Release</td>
                                                                    <td>

                                                                        <p>
                                                                            Foothills School Division joins forces with Global Sport Academy Group taking sports program delivery to the next level
                                                                        </p>

                                                                        Partnership launches with grade 7-9 boys hockey program 

                                                                        <br /><br />
                                                                        <strong>HIGH RIVER, AB, April 28, 2015</strong> – Foothills School Division is partnering with the Global Sport 
Academy Group to offer enhanced sports programming for student athletes. Beginning in September 
2015, Foothills School Division (FSD) and Global Sport Academy Group will collaborate on a hockey 
program for boys entering grades 7 to 9, with an eye to expanding programming in the future. 

 <br /><br />Under the auspices of the new Foothills School Division Sports Academy, the male hockey program 
succeeds the Peak Athletics Hockey Program introduced by FSD in September 2013. 

 <br /><br />Global Sport Academy Group (Global) is a leader in the shifting paradigm of youth sports and 
development on a global scale, and collaborates with industry leaders throughout North America in 
multi-sport disciplines. The programming and execution of this new approach to sport learning and 
development will be brought to life within the framework of FSD’s vision for leading and supporting 
student learning. 

 <br /><br />“In Foothills School Division, we are always striving to enhance our program offerings to meet the 
needs and interests of our students. Operating the Peak program has been a rewarding experience 
and we have learned a lot about how best to maintain the high quality programming we have 
established in this area as we move forward into the future. Through this new partnership, FSD and 
Global Sport Academy Group will focus on our core strengths, delivering a winning educational 
experience that integrates academics and athletics in a unified strategic vision,” says John Bailey, 
Superintendent of Schools for Foothills School Division. 

 <br /><br />“Global is very excited to collaborate with Foothills School Division on this innovative program. From 
the beginning we have recognized that our goals are clearly aligned and we all have a common 
vision, which is to develop community leaders and well-rounded citizens who will impact their 
communities in a positive way,” says Mark Maloney, CEO, Global Sport Academy Group. 

 <br /><br />In 2015-2016, the grade 7 to 9 boys hockey program will involve 20 to 24 players and four 
goaltenders per grade level. Participating students will continue to attend École Okotoks Junior High 
School, while on-ice training will shift from the Scott Seaman Sports Rink at Heritage Heights to the 
Okotoks Recreation Centre to reduce travel time between the school and the rink, and more closely 
integrate the program into the Okotoks school community. For more information and to apply online 
for the 2015-16 school year, interested students and families may visit 
<a href="http://www.globalsportacademygroup.com" target="_blank">www.globalsportsacademygroup.com</a>. Two information evenings are also planned: <br /><br />

                                                                        <ul><li>
Tuesday, April 28 – 7:00-9:00 p.m. at École Okotoks Junior High School – 1 Pacific Ave.</li> 
<li>Thursday, May 21 – 7:00-9:00 p.m. at École Okotoks Junior High School – 1 Pacific Ave. <br />
</li></ul>
 <br />École Okotoks Junior High School Vice-Principal, Bill Holmes, will continue to serve as the lead 
administrator for the FSD Sports Academy program. FSD is also in the process of recruiting a 
certificated teacher to serve as program liaison, focusing on curriculum alignment with the Alberta 
Program of Studies, and student academic assessment, evaluation and reporting. 

 <br /><br />Looking ahead, FSD and Global will discuss expanding the boys hockey program into high school 
and adding a girls hockey program. 

 <br /><br /><strong>About Foothills School Division (FSD)</strong> 

 <br /><br />FSD serves more than 8,000 students in junior kindergarten (pre-kindergarten) through grade 12, 
and employs over 800 teachers and support staff. Located on Calgary’s southern border within the 
M.D. of Foothills, FSD serves the towns of Okotoks, High River, Turner Valley and Black Diamond, 
and the communities served by our Blackie, Cayley, Heritage Heights, Longview, Millarville and Red 
Deer Lake (south Calgary) schools. FSD operates 19 public schools, three Hutterite Colony schools 
and three open campus locations providing academic and behavioural support programs. As a 
public school division, we are here to improve learning for ALL students and offer a rich variety of 
quality programs and services to meet the needs and interests of our students. For more information 
please visit <a href="http://www.fsd38.ab.ca" target="_blank">www.fsd38.ab.ca</a>. 

 <br /><br /><strong>About Global Sport Academy Group (Global)</strong> 

 <br /><br />Global, which also operates the Springbank Sports Academy at Springbank Community High 
School, is fortunate to work with some of the top players in the game. Program coaches have a vast 
array of experience at all levels of the game from professional down to the grassroots. CEO Mark 
Maloney, one of the program founders, along with Jeff Ovens and Jamie Fox, won the Calder Cup 
this past year with the Texas Stars of the American Hockey League in his role in player development 
with the Dallas Stars of the National Hockey League. Mark is also CEO of TheDrillBook, a 
technology and mobile development platform that is moving across the globe in the sports of hockey, 
soccer and baseball. Key members of Global’s management group include Jeff Ovens, who was co-
creator of FSD’s Peak Athletics Hockey Program and development coach with the Medicine Hat 
Tigers of the Western Hockey League, and Jamie Fox, a successful grassroots hockey development 
builder. For more information please visit <a href="http://www.globalsportacademygroup.com" target="_blank">www.globalsportsacademygroup.com</a>. 

 <br /><br /><strong>For more information, please contact:</strong> 

 <br /><br /><strong>Allen Davidson, Assistant Superintendent</strong>, Foothills School Division, 403-652-6501 

 <br /><strong>Deborah Spence, Communications Manager</strong>, Foothills School Division, 403-652-6502 (direct), 
403-422-0915 (mobile) or <a href="mailto:SpenceD@fsd38.ab.ca">SpenceD@fsd38.ab.ca </a>

 <br /><strong>Jamie Fox, Director</strong> – Foothills School Division Sports Academy, Global Sport Academy Group, 
403-993-1916 or <a href="mailto:jfox@globalsportacademygroup.com"> jfox@globalsportacademygroup.com </a>
                                                                        <br /><br/><a href="docs/FSD Sports Academy News Release_Final.pdf" target="_blank">DOWNLOAD RELEASE</a>

                                                                    </td>
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <%--  <!-- First Panel -->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" data-toggle="collapse" data-target="#collapseOnef">
                                        <img class="img-thumbnail" style="width: 50px" src="img/tdb/tbd_logo_sq.png" alt="Media Pic">
                                        <i class="icon ion-arrow-down-b"></i>Here come the Vancouver Canucks!!
                                    </h4>
                                </div>
                                <div id="collapseOnef" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="row-fluid">
                                            <div class="span3">
                                            </div>
                                            <div class="span7">
                                                <table class="table table-condensed table-responsive table-user-information">
                                                    <tbody>
                                                        <tr>
                                                            <td>Date:</td>
                                                            <td>Friday, Feb 27, 2015</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Description:</td>
                                                            <td>Here come the Vancouver Canucks!!</td>

                                                        </tr>
                                                        <tr>
                                                            <td>Topics</td>
                                                            <td>TheDrillBook.com, NHL, Teamwork. Grassroots</td>
                                                        </tr>

                                                        <tr>
                                                            <td>View</td>
                                                            <td>

                                                                <style type="text/css">
                                                                    .ReadMsgBody {
                                                                        width: 100%;
                                                                    }

                                                                    .ExternalClass {
                                                                        width: 100%;
                                                                    }

                                                                    span.yshortcuts {
                                                                        color: #000;
                                                                        background-color: none;
                                                                        border: none;
                                                                    }

                                                                        span.yshortcuts:hover, span.yshortcuts:active, span.yshortcuts:focus {
                                                                            color: #000;
                                                                            background-color: none;
                                                                            border: none;
                                                                        }

                                                                    p {
                                                                        margin-top: 0;
                                                                        margin-right: 0;
                                                                        margin-bottom: 0;
                                                                        margin-left: 0;
                                                                    }

                                                                    * {
                                                                        -webkit-text-size-adjust: none;
                                                                    }
                                                                </style>
                                                                <table cellpadding="0" cellspacing="0" width="100%" style="border-collapse: collapse; background: #ddd; min-width: 620px; table-layout: fixed;">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td align="center" style="padding-right: 10px; padding-top: 10px; padding-bottom: 10px; padding-left: 10px;">
                                                                                <div style="width: auto; margin-right: auto; margin-left: auto; margin-top: 0; margin-bottom: 0; color: #000; font-family: Arial; font-size: 12px; line-height: 150%;">
                                                                                    <table style="width: 100%; border-collapse: separate; table-layout: fixed;" cellspacing="0" cellpadding="0">
                                                                                        <tbody>
                                                                                            <tr>
                                                                                                <td align="center">
                                                                                                    <table width="600" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed; width: 600px; background: #FFFFFF;">
                                                                                                        <tbody>
                                                                                                            <tr>
                                                                                                                <td>
                                                                                                                    <table cellpadding="0" cellspacing="0" style="width: 600px; border-collapse: collapse; table-layout: fixed;">
                                                                                                                        <tbody>
                                                                                                                            <tr>
                                                                                                                                <td width="100%" style="vertical-align: top;">
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;" align="center">
                                                                                                                                                                        <div><a href="http://www.thedrillbook.com" style="width: auto;" target="_blank">
                                                                                                                                                                            <img style="border: medium none; width: 420px; height: 97px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="420" height="97" src="http://static.sendgrid.com/uploads/UID_905828_NL_3515200_c5121b0efe423de4a30cdfb5fa916bcd/cd947ff7ded51f8b4b47762161041b91" /></a></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <br />
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed;" cellspacing="0" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="100%" style="width: 100%; border-top-color: #088bf0; border-top-style: solid; border-top-width: 2px;"></td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #ffffff;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #ffffff;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                           
                                                                                                                                                                            <span style="font-size: 18px;">The Vancouver Canucks and t<span style="font-family: 'Trebuchet MS', sans-serif; line-height: normal; background-color: rgb(255, 255, 255);">he canucks centre for BC Hockey</span>&nbsp;are coming to TheDrillbook!!!!</span>
                                                                                                                                                                        </div>
                                                                                                                                                                        <div>
                                                                                                                                                                            <p style="margin-left: 0; margin-top: 0; margin-right: 0; margin-bottom: 0; text-align: center;"><a style="display: inline-block; text-align: center; vertical-align: middle; text-decoration: none; background-color: #ffffff; color: #000; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px;" href=""></a></p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="162px" style="vertical-align: top; text-align: left;" align="left">
                                                                                                                                                                        <div style="border-right-width: 12px; border-right-style: solid; border-right-color: #FFFFFF;">
                                                                                                                                                                            <img style="border: medium none; width: 150px; height: 200px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="150" height="200" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_75322d03ee8b6bae9e5045972598e09b/7f4e1326ac5c4881360eb5a8cceebb17" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <p style="color: #000000; font-family: Arial; font-size: 12px; line-height: 140%; margin: 0; text-align: left;">
                                                                                                                                                                                <span style="font-size: 16px;">TheDrillbook is proud to announce a partnership with the Vancouver Canucks &amp;&nbsp;</span><span style="line-height: 16.7999992370605px; font-size: 18px;">t</span><span style="line-height: 16.7999992370605px; font-size: 16px;"><span style="font-family: 'Trebuchet MS', sans-serif; line-height: normal; background-color: rgb(255, 255, 255);">he canucks centre for BC Hockey</span></span><span style="font-size: 16px;">.<br />
                                                                                                                                                                                    <br />
                                                                                                                                                                                    The Canucks and&nbsp;</span><span style="line-height: 16.7999992370605px; font-size: 18px;">t</span><span style="line-height: 16.7999992370605px; font-size: 16px;"><span style="font-family: 'Trebuchet MS', sans-serif; line-height: normal; background-color: rgb(255, 255, 255);">he canucks centre for BC Hockey</span></span><span style="font-size: 16px;">&nbsp;are forward thinking organizations that strive to impact young players, families and coaches in the great game of hockey.<br />
                                                                                                                                                                                        <br />
                                                                                                                                                                                        For all coaches and managers in British Columbia check out your custom Canucks lockers and go for it!</span>
                                                                                                                                                                            </p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <p style="color: #000000; font-family: Arial; font-size: 12px; line-height: 140%; margin: 0; text-align: left;">
                                                                                                                                                                                <span style="font-size: 16px; line-height: 16.7999992370605px;">The website and Apps are absolutely FREE and will make your coaching and managing duties seamless !!!! We are exited to share in the success of growing hockey in the Province of British Columbia.</span><br style="font-size: 16px; line-height: 16.7999992370605px;" />
                                                                                                                                                                                <br style="font-size: 16px; line-height: 16.7999992370605px;" />
                                                                                                                                                                                <span style="font-size: 16px; line-height: 16.7999992370605px;">Already we have seen 100,000 page views &nbsp;by Vancouver Coaches, Players and Parents!</span>
                                                                                                                                                                            </p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;" align="center">
                                                                                                                                                                        <div>
                                                                                                                                                                            <img style="border: medium none; width: 455px; height: 258px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="455" height="258" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_de674271439bbae9197ff2b48cfddbab/2e8c001521b9cb91e594e0d9bd655115" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;" align="center">
                                                                                                                                                                        <div>
                                                                                                                                                                            <img style="border: medium none; width: 570px; height: 175px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="570" height="175" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_d0f3c04b32abc3917a39e86600887c3b/5750d67181607f7e5a8effc3e3ece9a1" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <p style="color: #000000; font-family: Arial; font-size: 12px; line-height: 140%; margin: 0; text-align: left;">
                                                                                                                                                                                <span style="font-size: 16px;">As part of the launch, Willie Desjardins - Vancouver Canucks Head Coach is excited to share his favourite 5 Drills for the the coaches. Note * These drills/games may not show up every age level as TheDrillBook is custom loaded to age specific content.</span>
                                                                                                                                                                            </p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="348px" style="vertical-align: top; text-align: left;" align="left">
                                                                                                                                                                        <div style="border-right-width: 12px; border-right-style: solid; border-right-color: #FFFFFF;">
                                                                                                                                                                            <img style="border: medium none; width: 336px; height: 168px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="336" height="168" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_75322d03ee8b6bae9e5045972598e09b/a20878ff75c7ef48104ae29102be9ebf" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <div>
                                                                                                                                                                                <br />
                                                                                                                                                                                <br />
                                                                                                                                                                                <strong><span style="font-size: 16px;">Transition Kings</span></strong>
                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
                                                                                                                                                                                <strong><span style="font-size: 16px;">Terminator Regroup</span></strong>
                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
                                                                                                                                                                                <strong><span style="font-size: 16px;">Goal Line Greatness&nbsp;</span></strong>
                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
                                                                                                                                                                                <strong><span style="font-size: 16px;">Dot Mania Relay</span></strong>
                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
                                                                                                                                                                                <strong><span style="font-size: 16px;">Three Zone War&nbsp;</span></strong>
                                                                                                                                                                            </div>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;" align="center">
                                                                                                                                                                        <div>
                                                                                                                                                                            <img style="border: medium none; width: 333px; height: 302px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="333" height="302" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_75322d03ee8b6bae9e5045972598e09b/9982582d1096b64dc38d03b9dad9efbe" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="162px" style="vertical-align: top; text-align: left;" align="left">
                                                                                                                                                                        <div style="border-right-width: 12px; border-right-style: solid; border-right-color: #FFFFFF;">
                                                                                                                                                                            <img style="border: medium none; width: 150px; height: 160px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="150" height="160" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_7cc1b11539613808daea183dff556991/4e13dfa3c882be6953b401dd40a17032" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <p style="color: #000000; font-family: Arial; font-size: 12px; line-height: 140%; margin: 0; text-align: left;">
                                                                                                                                                                                <br />
                                                                                                                                                                                <br />
                                                                                                                                                                                <br />
                                                                                                                                                                                <span style="font-size: 16px;">Willie loves repetition and he loves tempo!!!!<br />
                                                                                                                                                                                    <br />
                                                                                                                                                                                    Manage your work to rest ratios and watch your players thrive in these games.</span>
                                                                                                                                                                            </p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <div style="line-height: 16.7999992370605px;">
                                                                                                                                                                                <span style="font-size: 16px;"><strong>Quote of the Week:</strong></span><br />
                                                                                                                                                                                &nbsp;
                                                                                                                                                                            </div>
                                                                                                                                                                            <div style="line-height: 16.7999992370605px;">
                                                                                                                                                                                <em><span style="font-size: 16px;">&ldquo;Character is what a player does when nobody is watching!&rdquo;</span></em>
                                                                                                                                                                            </div>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                    <td width="309px" style="vertical-align: top; text-align: right;" align="right">
                                                                                                                                                                        <div style="border-left-width: 12px; border-left-style: solid; border-left-color: #FFFFFF;">
                                                                                                                                                                            <img style="border: medium none; width: 297px; height: 190px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="297" height="190" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_75322d03ee8b6bae9e5045972598e09b/a2538e8f9310e8cf679ded733990a46f" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <p style="color: #000000; font-family: Arial; font-size: 12px; line-height: 140%; margin: 0; text-align: left;">
                                                                                                                                                                                <span style="font-size: 16px;"><span style="color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif; line-height: 16.7999992370605px;"><strong>The Digest</strong>&hellip;.. Is loaded with Hockey, Soccer and Baseball podcasts with your host and director of content Rob Kerr.<br />
                                                                                                                                                                                    <br />
                                                                                                                                                                                    Check them out in your platform and see what is happening in the games of sport and who is on the cutting edge of change and innovation! Check it out&nbsp;</span><a href="http://www.thedrillbook.com/podcasts.aspx">HERE</a>!!&nbsp;</span>
                                                                                                                                                                            </p>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                    <td width="77px" style="vertical-align: top; text-align: right;" align="right">
                                                                                                                                                                        <div style="border-left-width: 12px; border-left-style: solid; border-left-color: #FFFFFF;">
                                                                                                                                                                            <img style="border: medium none; width: 65px; height: 104px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="65" height="104" src="http://static.sendgrid.com/uploads/UID_905828_NL_4172737_c60cf3208a865164522754dce99f554b/447b0a6e9a0db2d7b35c38d9563d1474" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <div>
                                                                                                                                                                                <span style="font-size: 16px;">Remember to drop us a line anytime by clicking <a href="mailto:info@thedrillbook.com?subject=Feedback%20from%20the%20Jan%20Newsletter">HERE</a>!! We have really appreciated all of the emails, thoughts, opinions and testimonials.&nbsp;</span>
                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
                                                                                                                                                                                &nbsp;
                                                                                                                                                                            </div>
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed; background: #FFFFFF;" cellspacing="15" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;">
                                                                                                                                                                        <div style="word-wrap: break-word; line-height: 140%; text-align: left;">
                                                                                                                                                                            <div style="line-height: 16.7999992370605px;">
                                                                                                                                                                                <div>
                                                                                                                                                                                    <span style="font-size: 16px;">Want to follow us? Our <a href="https://twitter.com/thedrillbook">Twitter</a> and <a href="https://www.facebook.com/mydrillbook">Facebook</a> sites are firing out quotes, fast facts, upcoming events and tidbits for you on a weekly basis.</span>
                                                                                                                                                                                </div>
                                                                                                                                                                                <div>
                                                                                                                                                                                    &nbsp;
                                                                                                                                                                                </div>
                                                                                                                                                                                <div>
                                                                                                                                                                                    <span style="font-size: 16px;">Best of luck to you all,</span>
                                                                                                                                                                                </div>
                                                                                                                                                                                <div>
                                                                                                                                                                                    &nbsp;
                                                                                                                                                                                </div>
                                                                                                                                                                                <div>
                                                                                                                                                                                    <strong><span style="font-size: 16px;">TheDrillBook Team</span></strong>
                                                                                                                                                                                </div>
                                                                                                                                                                            </div>
                                                                                                                                                                            <br />
                                                                                                                                                                        </div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td style="vertical-align: top;" align="center">
                                                                                                                                                                        <div>
                                                                                                                                                                            <img style="border: medium none; width: 499px; height: 125px; resize: none; position: relative; display: block; top: 0px; left: 0px;" width="499" height="125" src="http://static.sendgrid.com/uploads/UID_905828_NL_4985692_75322d03ee8b6bae9e5045972598e09b/a47bb7fa8309d17ec12de14fe1584733" /></div>
                                                                                                                                                                    </td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed;" cellspacing="0" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="100%" style="width: 100%; border-top-color: #088bf0; border-top-style: solid; border-top-width: 2px;"></td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                        <table style="width: 100%; border-collapse: separate; table-layout: fixed;" cellspacing="0" cellpadding="0">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td style="background: #FFFFFF;">
                                                                                                                                                        <table width="100%" cellspacing="0" cellpadding="0" style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;">
                                                                                                                                                            <tbody>
                                                                                                                                                                <tr>
                                                                                                                                                                    <td width="100%" style="width: 100%; border-top-color: #088bf0; border-top-style: solid; border-top-width: 2px;"></td>
                                                                                                                                                                </tr>
                                                                                                                                                            </tbody>
                                                                                                                                                        </table>
                                                                                                                                                    </td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                    <div>
                                                                                                                                        <table style="border-collapse: separate; border-spacing: 0px; table-layout: fixed;" cellpadding="5" cellspacing="5">
                                                                                                                                            <tbody>
                                                                                                                                                <tr>
                                                                                                                                                    <td></td>
                                                                                                                                                </tr>
                                                                                                                                            </tbody>
                                                                                                                                        </table>
                                                                                                                                    </div>
                                                                                                                                </td>
                                                                                                                            </tr>
                                                                                                                        </tbody>
                                                                                                                    </table>
                                                                                                                </td>
                                                                                                            </tr>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </tbody>
                                                                                    </table>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>

                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                                </div>
                            </div>
                        </section>
                    </div>
                </section>
                <br />
                <br />
            </div>
        </section>

    </div>
    <!--footer-->
    <footer>
        <div class="container">
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 priv">
                    <p>&copy; <em id="copyright-year"></em>| <a href="#">Privacy Policy</a></p>
                </article>
            </div>
        </div>
    </footer>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/tm-scripts.js"></script>
</body>
</html>
