<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="Level2_Task1.blog" %>

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
    <style>
        .none {
             margin: 20px;
    font-weight: 400;
    font-size: 15px;
    line-height: 24px;
        }
        #Panel1,#Panel2,#Panel3,#Panel4,#Panel5,#Panel6{
            display:none;
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
    <!--  header end --> 
    <!-- Blog Start -->
    <div class="blog_main">
    	<div class="container">
    		<div class="row">
    			<div class="col-sm-12">
    				<h1 class="blog_text">Our Blog</h1>
    			</div>
    	    </div>


    	    <div class="blog_section_2">
    	    	<div class="row">
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton1" runat="server" style="max-width: 100%;" OnClick="ImageButton1_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel1">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton2" runat="server" style="max-width: 100%;" OnClick="ImageButton2_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel2">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton3" runat="server" style="max-width: 100%;" OnClick="ImageButton3_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    	</div>
    	    </div>
    	    <div class="blog_section_2">
    	    	<div class="row">
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton4" runat="server" style="max-width: 100%;" OnClick="ImageButton4_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel4">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton5" runat="server" style="max-width: 100%;" OnClick="ImageButton5_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel5">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    		<div class="col-sm-4">
    	    			<div class="section_1">
    	    				<div>
                                <asp:ImageButton src="images/code.jpg" ID="ImageButton6" runat="server" style="max-width: 100%;" OnClick="ImageButton6_Click" />

    	    				</div>
    			            <button type="button" class="date-bt">26 JULY	 2019</button>
    	    				<asp:Panel runat="server" CssClass="none" id="Panel6">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</asp:Panel>
    	    			</div>
    	    		</div>
    	    	</div>
    	    </div>
       	</div>
    </div> 

    <!--blog end -->
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
