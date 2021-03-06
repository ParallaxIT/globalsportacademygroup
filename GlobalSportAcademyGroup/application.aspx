﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="application.aspx.cs" Inherits="GlobalSportAcademyGroup.application" %>

<%@ Register TagPrefix="ajaxToolkit" Namespace="AjaxControlToolkit" Assembly="AjaxControlToolkit" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Application</title>
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
    <script type="text/javascript" src="js/alerts/lib/alertify.min.js"></script>
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
    <%--Alertify--%>
    <link rel="stylesheet" href="js/alerts/themes/alertify.core.css" />
    <link rel="stylesheet" href="js/alerts/themes/alertify.default.css" id="toggleCSS" />
    <script type="text/javascript" src="js/date.js"></script>
    <style type="text/css">
        .alertify-log-custom {
            background: blue;
        }
    </style>
    <%--Alertify--%>
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
    <style type="text/css">
        .submit-button {
            margin-top: 10px;
        }
    </style>

    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css" />
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#txtBirthdate").datepicker({
                changeMonth: true,
                changeYear: true,
                yearRange: "-100:-1"
            });
        });
    </script>

    <script type="text/javascript">

        // ==============================
        // Standard Dialogs
        $("#notification").on('click', function () {
            reset();
            alertify.log("Standard log message");
            return false;
        });

        $("#success").on('click', function () {
            reset();
            alertify.success("Success");
            return false;
        });

        $("#error").on('click', function () {
            reset();
            alertify.error("Error");
            return false;
        });

    </script>   
</head>
<body>
   <section style="background-color: white">
        <div class="container">
            <div class="row">
                <article class="col-lg-7 col-md-7 col-sm-7 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
                    <h1 class="navbar-brand navbar-brand_">
                        <a href="index.html">
                            <img src="img/GSAG_Logo.png" alt="" />
                        </a>
                    </h1>
                </article>
            </div>
        </div>
    </section>

    <div class="container">
        <section class="box6">
            <div class='row'>
                <div class='col-xs-2 col-md-2 col-lg-2'></div>
                <div class='col-xs-8 col-md-8 col-lg-8'>
                  
                    <form id="form1" runat="server">

                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:UpdatePanel runat="server" ID="upCalData" UpdateMode="Conditional">
                            <ContentTemplate>

                                <div style="margin: 0; padding: 0; display: inline">
                                    <input name="utf8" type="hidden" value="✓" /><input name="_method" type="hidden" value="PUT" /><input name="authenticity_token" type="hidden" value="qLZ9cScer7ZxqulsUWazw4x3cSEzv899SP/7ThPCOV8=" />
                                </div>

                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Student Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Student Name:</label>
                                        <asp:TextBox ID="txtStudentName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                        <asp:Label runat="server" ID="lblStudentNameError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please enter a student name.</asp:Label>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Student Birthdate:</label>
                                        <asp:TextBox class="form-control" size='4' type="text" name="dob" placeholder="Date Of Birth"
                                            value="" ID="txtBirthdate" runat="server" TabIndex="18" MaxLength="10" required="true"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Gender:</label>
                                        <asp:DropDownList ID="ddlGender" class='form-control' runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Male</asp:ListItem>
                                            <asp:ListItem>Female</asp:ListItem>
                                        </asp:DropDownList>
                                         <asp:Label runat="server" ID="lblGenderError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a Gender.</asp:Label>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Student Email (if applicable):</label>
                                        <asp:TextBox ID="txtStudentEmail" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Student Cell (if applicable):</label>
                                        <asp:TextBox ID="txtStudentCell" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Present School Attending:</label>
                                        <asp:TextBox ID="txtPresentSchool" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                         <asp:Label runat="server" ID="lblPresentSchoolError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a Present School.</asp:Label>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Present Grade:</label>
                                        <asp:DropDownList ID="ddlPresentGrade" class='form-control' runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>6</asp:ListItem>
                                            <asp:ListItem>7</asp:ListItem>
                                            <asp:ListItem>8</asp:ListItem>
                                            <asp:ListItem>9</asp:ListItem>
                                            <asp:ListItem>10</asp:ListItem>
                                            <asp:ListItem>11</asp:ListItem>
                                            <asp:ListItem>12</asp:ListItem>
                                        </asp:DropDownList>
                                          <asp:Label runat="server" ID="lblPresentGradeError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a Present Grade.</asp:Label>
                                    </div>
                                </div>


                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>School Of Choice:</label>

                                        <asp:DropDownList ID="ddlSchoolOfChoice" class='form-control' runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlSchoolOfChoice_SelectedIndexChanged">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Foothills School Division</asp:ListItem>
                                            <asp:ListItem>Springbank Community High School</asp:ListItem>
                                        

                                        </asp:DropDownList>
                                          <asp:Label runat="server" ID="lblSchoolOfChoiceError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a school.</asp:Label>
                                    </div>
                                </div>

                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Sport Of Choice:</label>
                                        <asp:DropDownList ID="ddlSportOfChoiceOkotoks" class='form-control' runat="server" Visible="False">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Grade 7 Male Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 8 Male Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 9 Male Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 10-11 Male Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 7 Female Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 8 Female Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 9 Female Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 10-12 Female Hockey</asp:ListItem>

                                        </asp:DropDownList>
                                         <asp:DropDownList ID="ddlSportOfChoiceSpringbank" class='form-control' runat="server" Visible="False">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Grade 9 Male Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 9 Female Hockey</asp:ListItem>
                                            <asp:ListItem>Grade 9 Male and Female Golf</asp:ListItem>
                                            <asp:ListItem>Grade 9 Male and Female Soccer</asp:ListItem>
                                               <asp:ListItem>Grade 10-12 Male Hockey</asp:ListItem>
                                               <asp:ListItem>Grade 10-12 Female Hockey</asp:ListItem>
                                               <asp:ListItem>Grade 10-12  Male and Female Golf</asp:ListItem>
                                               <asp:ListItem>Grade 10-12 Male and Female Soccer</asp:ListItem>
                                        </asp:DropDownList>
                                          <asp:Label runat="server" ID="lblSportOfChoiceError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a sport.</asp:Label>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Grade Requested:</label>
                                        <asp:DropDownList ID="ddlGradeRequested" class='form-control' runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>7</asp:ListItem>
                                            <asp:ListItem>8</asp:ListItem>
                                            <asp:ListItem>9</asp:ListItem>
                                            <asp:ListItem>10</asp:ListItem>
                                            <asp:ListItem>11</asp:ListItem>
                                            <asp:ListItem>12</asp:ListItem>
                                        </asp:DropDownList>
                                         <asp:Label runat="server" ID="lblGradeRequestedError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please choose a grade.</asp:Label>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-md-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Fathers Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-md-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Father:</label>
                                        <asp:TextBox ID="txtFatherName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Mailing Address Father:</label>
                                        <asp:TextBox ID="txtFatherAddress" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Father Cell:</label>
                                        <asp:TextBox ID="txtFatherCell" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Father Email:</label>
                                        <asp:TextBox ID="txtFatherEmail" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                          <asp:Label runat="server" ID="lblParentEmailError" Visible="false" ForeColor="Red" Font-Bold="True"> ** Please fill in a Fathers or Mothers details.</asp:Label>
                                    </div>
                                   <%-- <div class="span4">
                                        <asp:RequiredFieldValidator ID="txtFatherEmailReqFieldValidator"
                                            ControlToValidate="txtFatherEmail"
                                            runat="server"
                                            ErrorMessage="Primary Email Required"
                                            Display="None"
                                            SetFocusOnError="true" />
                                        <ajaxToolkit:ValidatorCalloutExtender ID="txtFatherEmailFieldValidatorExtender" runat="server"
                                            Enabled="True"
                                            TargetControlID="txtFatherEmailReqFieldValidator">
                                        </ajaxToolkit:ValidatorCalloutExtender>

                                        <asp:CustomValidator ID="txtFatherEmailValidator" runat="server"
                                            ClientValidationFunction="validateEmailAddress"
                                            ControlToValidate="txtFatherEmail"
                                            ForeColor="Red"
                                            ErrorMessage="Email not valid"
                                            SetFocusOnError="true"
                                            ValidateEmptyText="false"
                                            OnServerValidate="EmailAddressValidator_ServerValidate"
                                            Display="None" />
                                        <ajaxToolkit:ValidatorCalloutExtender ID="txtSigningEmail1EmailValidatorExtender" runat="server"
                                            Enabled="True"
                                            TargetControlID="txtFatherEmailValidator">
                                        </ajaxToolkit:ValidatorCalloutExtender>
                                    </div>--%>
                                </div>
                                <div class='row'>
                                    <div class='col-md-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Mothers Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-md-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Mother:</label>
                                        <asp:TextBox ID="txtMotherName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Mailing Address Mother:</label>
                                        <asp:TextBox ID="txtMotherAddress" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Mother Cell:</label>
                                        <asp:TextBox ID="txtMotherCell" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-xs-12 col-md-12 col-lg-12 form-group required'>
                                        <label class='control-label'>Mother Email:</label>
                                        <asp:TextBox ID="txtMotherEmail" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>


                                <%--  <div class='row'>
                            <div class='col-xs-4 form-group cvc required'>
                                <label class='control-label'>CVC</label>
                                <input autocomplete='off' class='form-control card-cvc' placeholder='ex. 311' size='4' type='text'>
                            </div>
                            <div class='col-xs-4 form-group expiration required'>
                                <label class='control-label'>Expiration</label>
                                <input class='form-control card-expiry-month' placeholder='MM' size='2' type='text'>
                            </div>
                            <div class='col-xs-4 form-group expiration required'>
                                <label class='control-label'></label>
                                <input class='form-control card-expiry-year' placeholder='YYYY' size='4' type='text'>
                            </div>
                        </div>--%>
                                <%-- <div class='row'>
                            <div class='col-md-12'>
                                <div class='form-control total btn btn-info'>
                                    Total:
                  <span class='amount'>$300</span>
                                </div>
                            </div>
                        </div>--%>
                                <div class='row'>
                                    <div class='col-md-12 form-group'>
                                        <asp:Button runat="server" CssClass='form-control btn btn-danger submit-button' Text="Submit Application" ID="btnSubmit" OnClick="btnSubmit_Click" Enabled="true"></asp:Button>
                                    </div>
                                </div>
                                <div class='row'>
                                    <div class='col-md-12 error form-group hide'>
                                        <div class='alert-danger alert'>
                                            Please correct the errors and try again.
                                        </div>
                                    </div>
                                </div>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </form>
                </div>
                <div class='col-xs-2 col-md-2 col-lg-2'></div>
            </div>
        </section>
    </div>

</body>
</html>
