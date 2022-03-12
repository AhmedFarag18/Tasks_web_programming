<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Level2_Task1.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>cron</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">	
<!-- bootstrap css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<!-- style css -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- Responsive-->
<link rel="stylesheet" href="css/responsive.css">
<!-- fevicon -->
<link rel="icon" href="images/fevicon.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">

</head>
<body>
    <form id="form1" runat="server">
	<div class="header_main">
		<div class="container">
			<div class="logo"><a href="index.html"><img src="images/logo.png"></a></div>
		</div>
	</div>
	</div>
	<div class="header">
		<div class="container">
        <!--  header inner -->
            <div class="col-sm-12">
                 
                 <div class="menu-area">
                    <nav class="navbar navbar-expand-lg ">
                        <!-- <a class="navbar-brand" href="#">Menu</a> -->
<button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                       <i class="fa fa-bars"></i>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                              <ul class="navbar-nav mr-auto">
                               <li class="nav-item active">
                                <a class="nav-link" href="home.aspx">HOME<span class="sr-only">(current)</span></a> </li>
                               <li class="nav-item">
                                <a class="nav-link" href="about.aspx">ABOUT</a></li>
                               <li class="nav-item">
                                <a class="nav-link" href="#">SERVICES</a></li>
                               <li class="#" href="#">
      	                        <a class="nav-link" href="blog.aspx">BLOG</a></li>
                               <li class="nav-item" href="#">
      	                        <a class="nav-link" href="#">CONTACT</a></li>
                               <li class="last"><a href="#"><img src="images/search-icon.png" alt="icon"></a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div> 
    </div>
    <!-- end header end -->
    <!--services start--> 
<div class="section_service_main">
    <div class="section_service_2">
        <h1 class="service_text">Our Service</h1>
    </div>
    <div class="service_main">
    	<div class="container">
    		<div class="row">
        		<div class="col-md-6">
    		    	<div class="written_text">
    		    		<div class="like_icon"><img src="images/writing-icon.png"></div>
    		    		<h1 class="written_text">Register</h1>

                        <table class="w-100">
                            <tr>
                                <td colspan="2">Full Name*</td>
                            </tr>

                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>First Name</td>
                                <td>Last Name</td>
                            </tr>
                            <tr>
                                <td colspan="2">Area*</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:DropDownList ID="DropDownListArea" runat="server" Height="60px" Width="158px">
                                        <asp:ListItem Selected="True">Please Select</asp:ListItem>
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>Registrar</asp:ListItem>
                                        <asp:ListItem>Accounting</asp:ListItem>
                                        <asp:ListItem>Other</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">Address*</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                      <asp:TextBox ID="TextBoxAddress" runat="server" Width="240px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>City</td>
                                <td>State / Province</td>
                            </tr>
                            <tr>
                                <td>
                                      <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                      <asp:TextBox ID="TextBoxState" runat="server"></asp:TextBox>
                                </td>
                            </tr>



                             <tr>
                                <td>Postal /Zip Code</td>
                                <td>Country</td>
                            </tr>
                            <tr>
                                <td>
                                      <asp:TextBox ID="TextBoxZip" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownListCountry" runat="server" Height="40px" Width="220px">
                                        <asp:ListItem>Egypt</asp:ListItem>
                                        <asp:ListItem>Us</asp:ListItem>
                                        <asp:ListItem>Brazil</asp:ListItem>
                                        <asp:ListItem>Spain</asp:ListItem>
                                        <asp:ListItem>England</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>



                             <tr>
                                <td colspan="2">Email</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                      <asp:TextBox ID="TextBoxEmail" runat="server" Width="200px"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td colspan="2">Phone Number</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                      <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td colspan="2">First time to attend this conference?</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:RadioButton ID="RadioButtonYes" runat="server" name="radio" Text="Yes" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:RadioButton ID="RadioButtonNo" runat="server" name="radio" Text="No" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">Related Files</td>
                            </tr>
                            <tr style="text-align: center">
                                <td colspan="2">
                                        <asp:FileUpload ID="FileUploadRelated" runat="server" />
                                </td>
                            </tr>
                            
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="ButtonSend" runat="server" Text="Send" BackColor="#009933" ForeColor="White" Height="40px" Width="140px" BorderStyle="None" style="float:right;cursor:pointer" OnClick="ButtonSend_Click" />
                                </td>
                            </tr>
                        </table>
    		    			
    		    	</div>
    		    	</div>
    		    <div class="col-md-6">
    		    	<div class="written_text">
    		    		<div class="like_icon"><img src="images/fast-forword-icon.png"></div>
    		    			<h1 class="written_text">Registration Data</h1>
                            		    		<table class="w-100">
                            <tr>
                                <td>Full Name </td>
                                <td>
                                    <asp:Label ID="LabelFullName" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Area </td>
                                <td>
                                    <asp:Label ID="LabelArea" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Address</td>
                                <td class="auto-style1">
                                    <asp:Label ID="LabelAddress" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>City</td>
                                <td>
                                    <asp:Label ID="LabelCity" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>State / Province</td>
                                <td>
                                    <asp:Label ID="LabelState" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Postal / Zip Code</td>
                                <td>
                                    <asp:Label ID="LabelZip" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Country</td>
                                <td>
                                    <asp:Label ID="LabelCountry" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>E-mail</td>
                                <td>
                                    <asp:Label ID="LabelEmail" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>phone Number</td>
                                <td>
                                    <asp:Label ID="LabelPhone" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>First time to attend this conference?</td>
                                <td>
                                    <asp:Label ID="LabelAttend" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                        </table>
    		    	</div>
                </div>	    	
    		    </div>
    		</div>
        </div>
    
    	</div>	  
	</div>
</div>	
    <!--services end -->
    <!--Contact_section start -->
    <div class="contact_main">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="touch_text">Contact Us</h1>
                </div>
            </div>
        </div>
        <div class="contact_section_2">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="map_icon">
                            <img src="images/map-icon.png" style="max-width: 100%;padding-left: 30px; ">
                            <p class="email-text"><a href="#">Gb road 123 londo<br>Uk</a></p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="map_icon">
                            <img src="images/call-icon.png" style="max-width: 100%;padding-left: 30px;">
                            <p class="email-text"><a href="#">+7123654897</a></p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="map_icon">
                            <img src="images/email-icon.png" style="max-width: 100%; padding-left: 30px;">
                            <p class="email-text"><a href="#">demo@gmail.com</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <!--Contact_section end -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                   <p class="copyright_text">© 2019 All Rights Reserved. <a href="https://html.design">Free Website Templates</a></p>
                </div>
            </div>
        </div>
    </div>







      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>

    </form>
</body>
</html>
