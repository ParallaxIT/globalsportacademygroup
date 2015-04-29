<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="success.aspx.cs" Inherits="GlobalSportAcademyGroup.success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To GlobalSportAcademyGroup.com</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
        <meta name="description" content="If you are passionate about your youngster developing a high performance lifestyle you have found the right portal. We are not a sport program or a physical education class. We are visionary leaders in the sport industry and have built a philosophy and approach which is modelled by outstanding coach leaders and is offered to high achieving and goal oriented youth.">
    <meta name="keywords" content="Sport Academies,Hockey Training,Sport Training,Youth Sports,Sport Academy,Global Sport AcademyHockey Development,Sport Excellence,Foothills School Division Sport Academy,FSD Sports Academy,Springbank Sports Academy,Hockey Excellence,Hockey Program">
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
        <section class="box6">
            <div class="container">
                <div class="row">
                    <article class="col-lg-8 col-md-8 col-sm-8 col-sm-offset-2">
                        <h2 class="text-center">Success!! Application Submitted</h2>
                        <div class="row">
                            <article class="col-lg-12 col-md-12 col-sm-12">
                                <h4 class="text-center color">Thank you for submitting your application! You will recieve an email with your details listed and a representative will be contacting you shortly to set up an interview time!</h4>


                            </article>
                        </div>
                    </article>
                    <div class='row'>
                        <div class='col-xs-12'>
                            <br />
                            <br />

                        </div>
                    </div>
                     <div class='row'>
                        <div class='col-xs-12'>
                            <p class="text-center">
                               
                                    <button class="btn btn-lg btn-block btn-danger" style="font-size: 300%">
                                        <br />
                                       PLEASE CLICK TO PRINT THE CORRECT PDF PACKAGE <br />WHICH MUST BE COMPLETED PRIOR TO YOUR MEETING.<br />
                                        <br />
                                    </button>
                               
                            </p>

                        </div>
                    </div>
                    
                    <div class="row">
                           <div class='col-xs-6'>
                            <p class="text-center">
                                <button class="btn btn-lg btn-block btn-success">
                                    <br />
                                    <h1>SCHS</h1>
                                    <br />
                                </button>
                           </p>

                        </div>
                        <div class='col-xs-6'>
                            <p class="text-center">
                                <button class="btn btn-lg btn-block btn-info">
                                    <br />
                                    <h1>FSD </h1>
                                    <br />
                                </button>
                            </p>

                        </div>
                    </div>
                    <div class='row'>
                        <div class='col-xs-3'>
                            <p class="text-center"><a href="docs/SCHS In Area-Grade 9.pdf">
                                <button class="btn btn-lg btn-block btn-success">
                                    <br />
                                    <h1>IN AREA GR 9</h1>
                                    <br />
                                </button>
                            </a></p>

                        </div>
                        <div class='col-xs-3'>
                            <p class="text-center"><a href="docs/SCHS Out of Area-Grade 9.pdf">
                                <button class="btn btn-lg btn-block btn-success">
                                    <br />
                                    <h1>OUT OF AREA GR 9</h1>
                                    <br />
                                </button>
                            </a></p>

                        </div>
                        <div class='col-xs-6'>
                            <p class="text-center"><a href="docs/EOJHS-package.pdf">
                                <button class="btn btn-lg btn-block btn-info">
                                    <br />
                                    <h1>EOJHS </h1>
                                    <br />
                                </button>
                            </a></p>

                        </div>
                    </div>

                    <div class='row'>
                        <div class='col-xs-3'>
                            <p class="text-center"><a href="docs/SCHS In Area Grades 10-12.pdf">
                                <button class="btn btn-lg btn-block btn-success">
                                    <br />
                                    <h1>IN AREA GR 10-12</h1>
                                    <br />
                                </button>
                            </a></p>

                        </div>
                        <div class='col-xs-3'>
                            <p class="text-center"><a href="docs/SCHS Out of Area Grades10-12.pdf">
                                <button class="btn btn-lg btn-block btn-success">
                                    <br />
                                    <h1>OUT OF AREA GR 10-12</h1>
                                    <br />
                                </button>
                            </a></p>
                        </div>
                    </div>
                     <article class="col-lg-12 col-md-12 col-sm-12">
                       <div class="row">
                            <article class="col-lg-12 col-md-12 col-sm-12">
                                <h4 class="text-center color"><strong>* In-Area:</strong> Students who reside in the Springbank High School attendance area (Banded Peak School, Springbank Middle School)</h4>
                                <h4 class="text-center color"><strong>* Out-Of-Area:</strong> Students who do not live within the Springbank area</h4>

                            </article>
                        </div>
                    </article>
                    <div class='row'>
                        <div class='col-xs-12'>
                            <br />
                            <br />

                        </div>
                    </div>
                    <div class='row'>
                        <div class='col-xs-12'>
                            <p class="text-center">
                                <a href="index.html">
                                    <button class="btn btn-lg btn-large btn-danger">
                                        <br />
                                        BACK TO HOME PAGE<br />
                                        <br />
                                    </button>
                                </a>
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
