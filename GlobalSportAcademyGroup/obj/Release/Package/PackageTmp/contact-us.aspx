<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="GlobalSportAcademyGroup.contact_us" %>

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
        $(window).load(function () {
            $('#contact-form').TMForm({
                ownerEmail: 'rob.s@parallaxit.com'
            });
        })
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
                    <!--<article class="col-lg-4 col-md-4 col-sm-4">
                        <img src="img/calder.png" alt="Calder Cup">
                    </article>-->

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
            <div class="container">
                <div class="row">
                    <article class="col-lg-4 col-md-4 col-sm-4">
                        <h2>Address</h2>
                        <div class="info">
                            <h4>
                                Unit 6, 130 Commercial Drive<br>
                                Range Road 33<br>
                                Springbank, Alberta Canada<br>
                                T3Z 2A7
                            </h4>
                            <br>
                            <h2>Staff Contacts</h2>
                            <p><a href="mailto:mmaloney@globalsportacademygroup.com">Mark Maloney - Co-Founder</a></p>
                            <p><a href="mailto:jovens@globalsportacademygroup.com">Jeff Ovens - Director of Springbank Sports Academy</a></p>
                            <p><a href="mailto:jfox@globalsportacademygroup.com">Jamie Fox - Director of Foothills School Division Sports Academy</a></p>
                            <p><a href="mailto:jlong@globalsportacademygroup.com">Rob Kerr - Media Content Builder</a></p>
                             <p><a href="mailto:sfukami@globalsportacademygroup.com">Scott Fukami - Coach - Hockey</a></p>

                             <p><a href="mailto:kostrow@globalsportacademygroup.com">Kyle Ostrow - Director of Denver Sports Academy</a></p>
                             <p><a href="mailto:jlangager@globalsportacademygroup.com">Jay Langager - FSD Sports Academy Liaison & Coach</a></p>
                             <p><a href="mailto:tford@globalsportacademygroup.com">Todd Ford - FSD Sports Academy Goaltending Coach</a></p>
                             <p><a href="mailto:ksurbey@globalsportacademygroup.com">Kath Surbey - Female Hockey Coach</a></p>
                            <br>
                            <h2>Administration Team</h2>
                            <p><a href="mailto:cstockton@globalsportacademygroup.com">Christine Stockton - Adminstration Manager</a></p>
                            <p><a href="mailto:abrock@globalsportacademygroup.com">Annette Brock - Officer Manager</a></p>
                            <p><a href="mailto:dmacfarland@globalsportacademygroup.com">Danni Macfarland - Registrar</a></p>
                            <p><a href="mailto:tsoumbasis@globalsportacademygroup.com">Tina Soumbasis - Assistant Registrar</a></p>
                        </div>
                    </article>
                    <form runat="server">
                    <article class="col-lg-8 col-md-8 col-sm-8 contactBox2">
                      <div class="col-lg-12 text-center" id="contact">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="span3">
                                <h1 class="btn btn-primary btn-xlarge btn-block">Send Us A Message</h1>
                            </div>
                        </div>
                    </div>
                    <br />
                    <br />
                    <fieldset>
                        <div class="col-md-10 ">

                            <div class="form-group">
                                <label class="col-md-4 control-label pull-left" for="contact-name">
                                    <strong>Name</strong> (required)</label>
                                <div class="col-md-8">
                                    <asp:TextBox name="name" value="" ID="contactName" runat="server" Font-Size="Larger" required="true" Width="500px"></asp:TextBox>
                                </div>
                            </div>
                            <br/>
                            <div class="form-group">
                                <label class="col-md-4 control-label pull-left" for="contactEmaill">
                                    <strong>Email</strong> (required)</label>
                                <div class="col-md-8">
                                    <asp:TextBox name="email" value="" ID="contactEmaill" runat="server" Font-Size="Larger" required="true" Width="500px"></asp:TextBox>
                                </div>
                            </div>
                             <br/>
                            <div class="form-group">
                                <label class="col-md-4 control-label pull-left" for="contact-subject">
                                    <strong>Subject</strong> (required)</label>
                                <div class="col-md-8">
                                    <asp:TextBox name="subject" value="" ID="contactSubject" runat="server" Font-Size="Larger" required="true" Width="500px"></asp:TextBox>
                                </div>
                            </div>
                             <br/>
                            <div class="form-group">
                                <label class="col-md-4 control-label pull-left" for="contact-message">
                                    <strong>Your Message</strong> (required)</label>
                                <div class="col-md-8">
                                    <asp:TextBox name="message" ID="contactMessage" runat="server" Font-Size="Larger" required="true" Height="125px" TextMode="multiline" Width="500px"></asp:TextBox>
                                </div>
                            </div>
                             <br/>
                            
                              <div class="form-group">
                                <div class="col-md-8 col-md-offset-4">
                                      <p></p>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-8 col-md-offset-4">
                                    <asp:Button ID="btnSendEmail" runat="server" Text="Submit" OnClick="btnSendEmail_Click" class="btn btn-block btn-danger" /><br />
                                    <asp:Label ID="lblMessageResult" runat="server" Text=""></asp:Label>
                                </div>
                            </div>

                        </div>
                    </fieldset>
                </div>
                    </article>
                        </form>
                </div>
            </div>
        </section>
        <section class="box1">
            <div class="container">
                <div class="row">
                    <article class="col-lg-12 col-md-12 col-sm-12 contactBox">
                        <h2>Where are We?</h2>
                        <figure class="map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d10025.065597939296!2d-114.34632598082509!3d51.08509092371952!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sca!4v1420754395097" width="600" height="450" frameborder="0" style="border:0"></iframe>
                        </figure>
                    </article>
                </div>
            </div>
        </section>

    </div>
    <!--footer-->
    <footer>
        <div class="container">
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 priv">
                    <p>&copy; <em id="copyright-year"></em> | <a href="#">Privacy Policy</a></p>
                </article>
            </div>
        </div>
    </footer>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/tm-scripts.js"></script>
</body>
</html>
