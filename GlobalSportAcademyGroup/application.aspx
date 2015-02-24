<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="application.aspx.cs" Inherits="GlobalSportAcademyGroup.application" %>

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

        var isDDL = false;

        function setFalse() {
            isDDL = true;
        }

        function validateForm() {

            if (isDDL == true) {
                isDDL = false;
                OnSelectedIndexChange();
                return false;
            }

            var studentName = $("#txtStudentName").val();
            var presentSchool = $("#txtPresentSchool").val();
            var fatherEmail = $("#txtFatherEmail").val();
            var motherEmail = $("#txtMotherEmail").val();
           
           

            if (studentName == '') {
                $('#txtStudentName').focus();
                alertify.alert("Please enter a Students Name!");
                return false;
            }

            if ($("#ddlGender").val() == 'Select') {
                $('#ddlGender').focus();
                alertify.alert("Please choose a Gender!");
                return false;
            }

            if (presentSchool == '') {
                $('#txtPresentSchool').focus();
                alertify.alert("Please enter a Present School");
                return false;
            }

            if ($("#ddlPresentGrade").val() == 'Select') {
                $('#ddlPresentGrade').focus();
                alertify.alert("Please choose a present Grade!");
                return false;
            }
            if ($("#ddlSchoolOfChoice").val() == 'Select') {
                $('#ddlSchoolOfChoice').focus();
                alertify.alert("Please choose a School!");
                return false;
            }
            if ($("#ddlSportOfChoice").val() == 'Select') {
                $('#ddlSportOfChoice').focus();
                alertify.alert("Please choose a Sport!");
                return false;
            }
            if ($("#ddlGradeRequested").val() == 'Select') {
                $('#ddlGradeRequested').focus();
                alertify.alert("Please choose a Requested Grade!");
                return false;
            }

            if (fatherEmail == '' && motherEmail == '') {
                $('#txtFatherEmail').focus();
                alertify.alert("You must enter at least one parents details!");
                return false;
            }

            return true;
        }
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
                changeYear: true
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
    <script type="text/javascript" language="javascript">

        function OnSelectedIndexChange() {

            if ($("#ddlSchoolOfChoice").val() == 'Springbank Community High School') {

                AddItemInListSCHS();
            }
            else if ($("#ddlSchoolOfChoice").val() == 'Ecole Okotoks Junior High') {
                AddItemInListEOJHS();
            }
        }

        function AddItemInListSCHS() {

            RemoveItemsInList();

            var list = document.getElementById('ddlSportOfChoice');
            var newListItem1 = document.createElement('OPTION');
            var newListItem2 = document.createElement('OPTION');
            var newListItem3 = document.createElement('OPTION');
            var newListItem4 = document.createElement('OPTION');
            var newListItem5 = document.createElement('OPTION');
            var newListItem6 = document.createElement('OPTION');
            var newListItem7 = document.createElement('OPTION');
            var newListItem8 = document.createElement('OPTION');

            newListItem1.text = "Grade 9 Male Hockey";
            newListItem1.value = "Grade 9 Male Hockey";
            list.add(newListItem1);

            newListItem2.text = "Grade 9 Female Hockey";
            newListItem2.value = "Grade 9 Female Hockey";
            list.add(newListItem2);

            newListItem3.text = "Grade 9 Male and Female Golf";
            newListItem3.value = "Grade 9 Male and Female Golf";
            list.add(newListItem3);

            newListItem4.text = "Grade 9 Male and Female Soccer";
            newListItem4.value = "Grade 9 Male and Female Soccer";
            list.add(newListItem4);

            newListItem5.text = "Grade 10-12 Male Hockey";
            newListItem5.value = "Grade 10-12 Male Hockey";
            list.add(newListItem5);

            newListItem6.text = "Grade 10-12 Female Hockey";
            newListItem6.value = "Grade 10-12 Female Hockey";
            list.add(newListItem6);

            newListItem7.text = "Grade 10-12  Male and Female Golf";
            newListItem7.value = "Grade 10-12  Male and Female Golf";
            list.add(newListItem7);

            newListItem8.text = "Grade 10-12 Male and Female Soccer";
            newListItem8.value = "Grade 10-12 Male and Female Soccer";
            list.add(newListItem8);
        }

        function AddItemInListEOJHS() {

            RemoveItemsInList();

            var list = document.getElementById('ddlSportOfChoice');
            var newListItem1 = document.createElement('OPTION');
            var newListItem2 = document.createElement('OPTION');
            var newListItem3 = document.createElement('OPTION');

            newListItem1.text = "Grade 7 Male Hockey";
            newListItem1.value = "Grade 7 Male Hockey";
            list.add(newListItem1);

            newListItem2.text = "Grade 8 Male Hockey";
            newListItem2.value = "Grade 8 Male Hockey";
            list.add(newListItem2);

            newListItem3.text = "Grade 9 Male Hockey";
            newListItem3.value = "Grade 9 Male Hockey";
            list.add(newListItem3);

        }

        function RemoveItemsInList() {

            var list = document.getElementById('ddlSportOfChoice');
            if (list.options.length > 0) {
                for (var i = list.options.length - 1; i >= 0; i--) {
                    list.remove(i);
                }
            }
            else {
                alert('Unable to remove. List is Empty!');
            }
        }
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

    <div class="container">
        <section class="box6">
            <div class='row'>
                <div class='col-md-3'></div>
                <div class='col-md-6'>

                    <form id="form1" runat="server" onsubmit="return validateForm()">
                      
                                <ajaxToolkit:ToolkitScriptManager ID="ScriptManager1" runat="server">
                                </ajaxToolkit:ToolkitScriptManager>
  <asp:UpdatePanel runat="server" ID="upCalData">
                            <ContentTemplate>

                                <div style="margin: 0; padding: 0; display: inline">
                                    <input name="utf8" type="hidden" value="✓" /><input name="_method" type="hidden" value="PUT" /><input name="authenticity_token" type="hidden" value="qLZ9cScer7ZxqulsUWazw4x3cSEzv899SP/7ThPCOV8=" />
                                </div>
                                 <div class='form-row'>
                                    <div class='col-md-12 form-group'>
                                        <asp:Button runat="server" CssClass='form-control btn btn-danger submit-button' Text="Coming Soon" ID="Button1" OnClick="btnSubmit_Click" Enabled="False"></asp:Button>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Student Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Student Name:</label>
                                        <asp:TextBox ID="txtStudentName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Student Birthdate:</label>
                                        <asp:TextBox class="form-control" size='4' type="text" name="dob" placeholder="Date Of Birth"
                                            value="" ID="txtBirthdate" runat="server" TabIndex="18" MaxLength="10" required="true"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Gender:</label>
                                        <asp:DropDownList ID="ddlGender" class='form-control' runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Male</asp:ListItem>
                                            <asp:ListItem>Female</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Student Email (if applicable):</label>
                                        <asp:TextBox ID="txtStudentEmail" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Student Cell (if applicable):</label>
                                        <asp:TextBox ID="txtStudentCell" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Present School Attending:</label>
                                        <asp:TextBox ID="txtPresentSchool" class='form-control' size='6' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
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
                                    </div>
                                </div>


                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>School Of Choice:</label>

                                        <asp:DropDownList ID="ddlSchoolOfChoice" class='form-control' runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlSchoolOfChoice_SelectedIndexChanged">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Ecole Okotoks Junior High</asp:ListItem>
                                            <asp:ListItem>Springbank Community High School</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>

                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Sport Of Choice:</label>
                                        <asp:DropDownList ID="ddlSportOfChoice" class='form-control' runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Hockey-Male</asp:ListItem>
                                            <asp:ListItem>Hockey-Female</asp:ListItem>
                                            <asp:ListItem>Golf</asp:ListItem>
                                            <asp:ListItem>Soccer</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
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
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Fathers Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Father:</label>
                                        <asp:TextBox ID="txtFatherName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Mailing Address Father:</label>
                                        <asp:TextBox ID="txtFatherAddress" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Father Cell:</label>
                                        <asp:TextBox ID="txtFatherCell" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Father Email:</label>
                                        <asp:TextBox ID="txtFatherEmail" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <div class='form-control total btn btn-info'>
                                            <span class='amount'>Mothers Details</span>
                                        </div>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-md-12'>
                                        <br />
                                        <br />
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Mother:</label>
                                        <asp:TextBox ID="txtMotherName" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Mailing Address Mother:</label>
                                        <asp:TextBox ID="txtMotherAddress" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Mother Cell:</label>
                                        <asp:TextBox ID="txtMotherCell" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class='form-row'>
                                    <div class='col-xs-12 form-group required'>
                                        <label class='control-label'>Mother Email:</label>
                                        <asp:TextBox ID="txtMotherEmail" class='form-control' size='4' type='text' runat="server"></asp:TextBox>
                                    </div>
                                </div>


                                <%--  <div class='form-row'>
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
                                <%-- <div class='form-row'>
                            <div class='col-md-12'>
                                <div class='form-control total btn btn-info'>
                                    Total:
                  <span class='amount'>$300</span>
                                </div>
                            </div>
                        </div>--%>
                                <div class='form-row'>
                                    <div class='col-md-12 form-group'>
                                        <asp:Button runat="server" CssClass='form-control btn btn-danger submit-button' Text="Coming Soon" ID="btnSubmit" OnClick="btnSubmit_Click" Enabled="false"></asp:Button>
                                    </div>
                                </div>
                                <div class='form-row'>
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
                <div class='col-md-4'></div>
            </div>
        </section>
    </div>

</body>
</html>
