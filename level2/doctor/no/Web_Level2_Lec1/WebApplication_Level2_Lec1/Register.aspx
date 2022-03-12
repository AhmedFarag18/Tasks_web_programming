<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication3.Register" %>

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
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
    </style>
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
                                <a class="nav-link" href="index.html">HOME<span class="sr-only">(current)</span></a> </li>
                               <li class="nav-item">
                                <a class="nav-link" href="about.html">ABOUT</a></li>
                               <li class="nav-item">
                                <a class="nav-link" href="service.html">SERVICES</a></li>
                               <li class="#" href="#">
      	                        <a class="nav-link" href="blog.html">BLOG</a></li>
                               <li class="nav-item" href="#">
      	                        <a class="nav-link" href="contact.html">CONTACT</a></li>
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
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <center>
                    <asp:Button ID="Button1" runat="server" Text="Start" Height="82px" Width="236px" BackColor="#072833" Font-Size="XX-Large" ForeColor="White" OnClick="Button1_Click1" />
                        </center>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <div class="row">
    		    <div class="col-md-6">
    		    	<div class="written_text">
    		    		<div class="like_icon"><img src="images/like-icon.png"></div>
    		    			<h1 class="written_text">Register</h1>
    		    			
    		    		<table class="w-100">
                            <tr>
                                <td>Name:</td>
                                <td>
                                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Birth Date:</td>
                                <td>
                                    <asp:DropDownList ID="DropDownListDay" runat="server">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                        <asp:ListItem>31</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:DropDownList ID="DropDownListMonth" runat="server">
                                        <asp:ListItem Value="1">Jan</asp:ListItem>
                                        <asp:ListItem Value="2">Feb</asp:ListItem>
                                        <asp:ListItem Value="3">March</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:DropDownList ID="DropDownListYear" runat="server">
                                        <asp:ListItem>1990</asp:ListItem>
                                        <asp:ListItem>1991</asp:ListItem>
                                        <asp:ListItem>1992</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Gender</td>
                                <td class="auto-style1">
                                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" Checked="True" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                                </td>
                            </tr>
                            <tr>
                                <td>Is Married</td>
                                <td>
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button1_Click" />
                                </td>
                            </tr>
                        </table>
    		    			
    		    		</div>
    		    	</div>
    		    <div class="col-md-6">
    		    	<div class="written_text">
    		    		<div class="like_icon"><img src="images/fast-forword-icon.png"></div>
    		    			<h1 class="written_text">Your Data</h1>
                            		    		<table class="w-100">
                            <tr>
                                <td>Name:</td>
                                <td>
                                    <asp:Label ID="LabelName" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Birth Date:</td>
                                <td>
                                    <asp:Label ID="LabelBirth" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Gender</td>
                                <td class="auto-style1">
                                    <asp:Label ID="LabelGender" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Is Married</td>
                                <td>
                                    <asp:Label ID="LabelIsMarried" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
    		    		</div>
    		    	</div>
    		    </div>

                </asp:View>
                <asp:View ID="View3" runat="server">
                    <center>
                    <asp:Label ID="Label1" runat="server" Text="Thank you" Font-Size="XX-Large" ForeColor="#072833"></asp:Label>
                        </center>
                </asp:View>
            </asp:MultiView>
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
