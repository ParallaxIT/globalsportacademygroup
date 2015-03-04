<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup-info.aspx.cs" Inherits="GlobalSportAcademyGroup.signup_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To GlobalSportAcademyGroup.com</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Parallax Consulting :: Rob Sutherland">
    <meta name="format-detection" content="telephone=no" />
    <!--CSS-->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <!--JS-->
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.min.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.mobilemenu.js"></script>
    <script src="js/jquery.ui.totop.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    <script src="js/camera.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/sForm.js"></script>
    <script>
        $(document).ready(function () {
            jQuery('.camera_wrap').camera();
        });
    </script>
    <script>
        $(window).load(function () {
            $(function () { $("a.various").fancybox(); });
        });
    </script>
    <!--[if (gt IE 9)|!(IE)]><!-->
    <script src="js/jquery.mobile.customized.min.js"></script>
    <!--<![endif]-->
    <!--[if lt IE 9]>
      <div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>
    <![endif]-->
    <!--[if lt IE 9]><script src="../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <script>

    </script>
    <!-- Add jQuery library -->
    <script type="text/javascript" src="js/fancybox/lib/jquery-1.10.1.min.js"></script>

    <!-- Add mousewheel plugin (this is optional) -->
    <script type="text/javascript" src="js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

    <!-- Add fancyBox main JS and CSS files -->
    <script type="text/javascript" src="js/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
    <link rel="stylesheet" type="text/css" href="js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

    <!-- Add Button helper (this is optional) -->
    <link rel="stylesheet" type="text/css" href="js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
    <script type="text/javascript" src="js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

    <!-- Add Thumbnail helper (this is optional) -->
    <link rel="stylesheet" type="text/css" href="js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
    <script type="text/javascript" src="js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

    <!-- Add Media helper (this is optional) -->
    <script type="text/javascript" src="js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            /*
			 *  Simple image gallery. Uses default settings
			 */

            $('.fancybox').fancybox();

            /*
			 *  Different effects
			 */

            // Change title type, overlay closing speed
            $(".fancybox-effects-a").fancybox({
                helpers: {
                    title: {
                        type: 'outside'
                    },
                    overlay: {
                        speedOut: 0
                    }
                }
            });

            // Disable opening and closing animations, change title type
            $(".fancybox-effects-b").fancybox({
                openEffect: 'none',
                closeEffect: 'none',

                helpers: {
                    title: {
                        type: 'over'
                    }
                }
            });

            // Set custom style, close if clicked, change title type and overlay color
            $(".fancybox-effects-c").fancybox({
                wrapCSS: 'fancybox-custom',
                closeClick: true,

                openEffect: 'none',

                helpers: {
                    title: {
                        type: 'inside'
                    },
                    overlay: {
                        css: {
                            'background': 'rgba(238,238,238,0.85)'
                        }
                    }
                }
            });

            // Remove padding, set opening and closing animations, close if clicked and disable overlay
            $(".fancybox-effects-d").fancybox({
                padding: 0,

                openEffect: 'elastic',
                openSpeed: 150,

                closeEffect: 'elastic',
                closeSpeed: 150,

                closeClick: true,

                helpers: {
                    overlay: null
                }
            });

            /*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

            $('.fancybox-buttons').fancybox({
                openEffect: 'none',
                closeEffect: 'none',

                prevEffect: 'none',
                nextEffect: 'none',

                closeBtn: false,

                helpers: {
                    title: {
                        type: 'inside'
                    },
                    buttons: {}
                },

                afterLoad: function () {
                    this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
                }
            });


            /*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

            $('.fancybox-thumbs').fancybox({
                prevEffect: 'none',
                nextEffect: 'none',

                closeBtn: false,
                arrows: false,
                nextClick: true,

                helpers: {
                    thumbs: {
                        width: 50,
                        height: 50
                    }
                }
            });

            /*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
            $('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
				    openEffect: 'none',
				    closeEffect: 'none',
				    prevEffect: 'none',
				    nextEffect: 'none',

				    arrows: false,
				    helpers: {
				        media: {},
				        buttons: {}
				    }
				});

            /*
			 *  Open manually
			 */

            $("#fancybox-manual-a").click(function () {
                $.fancybox.open('1_b.jpg');
            });

            $("#fancybox-manual-b").click(function () {
                $.fancybox.open({
                    href: 'iframe.html',
                    type: 'iframe',
                    padding: 5
                });
            });

            $("#fancybox-manual-c").click(function () {
                $.fancybox.open([
					{
					    href: '1_b.jpg',
					    title: 'My title'
					}, {
					    href: '2_b.jpg',
					    title: '2nd title'
					}, {
					    href: '3_b.jpg'
					}
                ], {
                    helpers: {
                        thumbs: {
                            width: 75,
                            height: 50
                        }
                    }
                });
            });


        });
    </script>
    <style type="text/css">
        .fancybox-custom .fancybox-skin {
            box-shadow: 0 0 50px #222;
        }
    </style>
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
    <div class="container">
        <section class="box3">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 col-sm-offset-4">
                    <div class="thumb-pad7">
                        <div class="caption">
                            <h5>www.globalsportacademygroup.com</h5>
                            <br />
                            Unit 6, 130 Commercial Drive
                            <br />
                            Range Road 33
                            <br />
                            Springbank AB, Canada
                            <br />
                            Phone: (403) 519-0661
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <section class="box4">
            <div class="container">
                <div class="row">
                    <article class="col-lg-10 col-md-10 col-sm-10 col-sm-offset-2 historyBox">
                        <h2>For general enquiries go to our contacts page to find the appropriate person. Click <a href="contact-us.html">HERE </a></h2>
                    </article>
                </div>
            </div>
        </section>
        <section class="box3">
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 professionalsBox">
                    <%--   <h2>The best of professionals</h2>--%>
                    <div class="row">
                        <article class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-sm-offset-2">
                            <div class="thumb-pad5">
                                <div class="thumbnail">
                                    <div class="caption">
                                        <button class="btn btn-danger btn-block">Foothills School Division Sports Academy</button>
                                        <br />
                                        <p>
                                            <strong>Program Director: Jamie Fox</strong><br />
                                            P: (403) 993-1916<br />
                                            E: <a href="mailto:jfox@globalsportacademygroup.com">jfox@globalsportacademygroup.com</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-sm-offset-1">
                            <div class="thumb-pad5">
                                <div class="thumbnail">
                                    <div class="caption">
                                        <button class="btn btn-danger btn-block">Springbank Community High School Sports Academy</button>
                                        <br />
                                        <p>
                                            <strong>Program Director:Jeff Ovens</strong><br />
                                            P: (403) 819-9747<br />
                                            E: <a href="mailto:jovens@globalsportacademygroup.com">jovens@globalsportacademygroup.com</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </article>
            </div>
            <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 professionalsBox">
                    <hr />
                    <h2 class="text-center">Our Partners</h2>
                    <hr />
                    <div class="row">
                        <article class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-sm-offset-2">
                            <div class="thumb-pad5">
                                <div class="thumbnail">
                                    <div class="caption">
                                        <a href="#">Foothills School Division<br />
                                            EOJHS - Ecole Okotoks Junior High</a>
                                        <p>
                                            #1 Pacific Avenue<br />
                                            Okotoks, AB<br />
                                            T1S 2A9<br />
                                            P:(403) 938-4426<br />
                                            Principal: Mr Bryan Brandford<br />
                                            Vice Principal + Academy Liason: Mr Bill Holmes<br />
                                            P: (403) 938-4426<br />
                                            E: <a href="mailto:holmesb@fsd38.ab.ca">holmesb@fsd38.ab.ca</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-sm-offset-1">
                            <div class="thumb-pad5">
                                <div class="thumbnail">
                                    <div class="caption">
                                        <a href="#">RockyView School Division<br />
                                            Springbank Community High School</a>
                                        <p>
                                            32226 Springbank Road<br />
                                            Calgary, AB<br />
                                            T3Z 2L9<br />
                                            P: (403) 246-4771<br />
                                            Principal: Pam Davidson<br />
                                            Assistant Principal + Academy Liason:Michael Fredrich<br />
                                            P: (403) 246-4771<br />
                                            E: <a href="mailto:mfredrick@rockyview.ab.ca">mfredrick@rockyview.ab.ca</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </article>
            </div>

           <%-- <div class="row">
                <article class="col-lg-12 col-md-12 col-sm-12 professionalsBox">
                    <div class="row">
                        <article class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-sm-offset-2">
                            <div class="thumb-pad5">
                                <div class="thumbnail">
                                    <div class="caption">
                                        <a href="#">Foothills School Division<br />
                                            Ecole Secondaire Foothills Composite High School
                                        </a>
                                        <p>
                                            229 Woodhaven Drive<br />
                                            Okotoks, AB T1S 2A7<br />
                                            P: (403) 938-6116<br />
                                            F: (403) 938-7365<br />
                                            Principal: Mr Vincent Hunter<br />
                                            Liason: TBD
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </article>
            </div>--%>
        </section>
        <section class="box6">
            <div class="container">
                <div class="row">
                    <article class="col-lg-8 col-md-8 col-sm-8 col-sm-offset-2">
                        <h2 class="text-center">PROGRAM COSTS FOR 2015</h2>
                        <div class="row">
                            <article class="col-lg-12 col-md-12 col-sm-12">
                                <h4 class="text-center color">* Please note that all schools do not offer all sport programs. Click on your school of choice below to determine sport availability at your location of choice *</h4>
                                <h5 class="text-center text-danger"><strong>Grade 9 @ Springbank Sports Academy: Hockey - $3,995.00, Golf - $4,995.00, Soccer - $3,895.00</strong></h5>
                                <h5 class="text-center text-danger"><strong>Grade 10-12 @ Springbank  Sports Academy : Hockey - $4,995.00, Golf - $6,995.00, Soccer - $4,895.00</strong></h5>
                                <h5 class="text-center text-danger"><strong>Grade 7,8,9 @ FSD Sports Academy: Hockey - $4,995.00</strong></h5>
                                <h4 class="text-center">A payment plan is available and financial aid is also available. These options will be presented at your interview. * If your student athlete is not accepted a full refund is issued</h4>
                            </article>
                        </div>
                    </article>
                    <div class='row'>
                        <div class='col-xs-12'>
                            <br />
                            <br />

                        </div>
                        <div class='row'>
                            <div class='col-xs-12'>
                                <p class="text-center">
                                    <a href="application.aspx">
                                        <button class="btn btn-lg btn-block btn-danger">
                                            <br />
                                            <h1>APPLY NOW!</h1><br />
                                            <br />
                                        </button>
                                    </a>
                                </p>

                            </div>
                        </div>
                        <div class='row'>
                             <div class="col-lg-2 col-md-2 col-sm-2">
                               
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <a href="https://www.facebook.com/mydrillbook">
                                    <button class="btn btn-danger btn-block">Facebook</button></a><br />
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <a href="http://www.twitter.com/thedrillbook">
                                    <button class="btn btn-danger btn-block">Twitter</button></a><br />
                            </div>
                    </div>
                </div>
            </div>
    </div>
    </section>
    </div>
</body>
</html>
