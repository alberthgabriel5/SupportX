﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewCoordinatorTable.aspx.cs" Inherits="SolutionX.viewCoordinator" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Support X</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900" rel="stylesheet">

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="lib/nivo-slider/css/nivo-slider.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.carousel.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.transitions.css" rel="stylesheet">
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/venobox/venobox.css" rel="stylesheet">

    <!-- Nivo Slider Theme -->
    <link href="css/nivo-slider-theme.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Responsive Stylesheet File -->
    <link href="css/responsive.css" rel="stylesheet">

    <!-- =======================================================
    Theme Name: eBusiness
    Theme URL: https://bootstrapmade.com/ebusiness-bootstrap-corporate-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
</head>

<body data-spy="scroll" data-target="#navbar-example">

    <div id="preloader"></div>

    <header>
        <!-- header-area start -->
        <div id="sticker" class="header-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">

                        <!-- Navigation -->
                        <nav class="navbar navbar-default">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <!-- Brand -->
                                <a class="navbar-brand page-scroll sticky-logo" href="index.html">
                                    <h1><span>Support</span>X</h1>
                                    <!-- Uncomment below if you prefer to use an image logo -->
                                    <!-- <img src="img/logo.png" alt="" title=""> -->
                                </a>
                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse main-menu bs-example-navbar-collapse-1" id="navbar-example">
                                <ul class="nav navbar-nav navbar-right">
                                    <li class="active">
                                        <a class="page-scroll" href="#home">Home</a>
                                    </li>
                                    <li>
                                        <a class="page-scroll" href="#about">Assign request coordinator</a>
                                    </li>
                                    <li>
                                        <a class="page-scroll" href="#services">Assign request employee</a>
                                    </li>
                                    <li>
                                        <a class="page-scroll" href="#team">Assign priority request</a>
                                    </li>

                                </ul>
                            </div>
                            <!-- navbar-collapse -->
                        </nav>
                        <!-- END: Navigation -->
                    </div>
                </div>
            </div>
        </div>
        <!-- header-area end -->
    </header>
    <!-- header end -->

    <!-- Start Slider Area -->
    <div id="home" class="slider-area">
        <div class="bend niceties preview-2">
            <div id="ensign-nivoslider" class="slides">
                <img src="img/slider/slider1.jpg" alt="" title="#slider-direction-1" />
                <img src="img/slider/slider2.jpg" alt="" title="#slider-direction-2" />
                <img src="img/slider/slider3.jpg" alt="" title="#slider-direction-3" />
            </div>

            <!-- direction 1 -->
            <div id="slider-direction-1" class="slider-direction slider-one">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="slider-content">
                                <!-- layer 1 -->
                                <div class="layer-1-1 hidden-xs wow slideInDown" data-wow-duration="2s" data-wow-delay=".2s">
                                    <h2 class="title1">Welcome</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- direction 2 -->
            <div id="slider-direction-2" class="slider-direction slider-two">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="slider-content text-center">
                                <!-- layer 1 -->
                                <div class="layer-1-1 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                                    <h2 class="title1">Assign request coordinator</h2>
                                </div>

                                <!-- layer 3 -->

                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- direction 3 -->
            <div id="slider-direction-3" class="slider-direction slider-two">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="slider-content">
                                <!-- layer 1 -->
                                <div class="layer-1-1 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                                    <h2 class="title1">Assign request employee</h2>
                                </div>

                            </div>
                            <!-- layer 3 -->

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <!-- End Slider Area -->

    <!-- Start About area -->
    <div id="about" class="about-area area-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="section-headline text-center">
                        <h2>Assign request coordinator</h2>
                    </div>
                </div>
                <asp:Table ID="Table2"
                    GridLines="Both"
                    HorizontalAlign="Center"
                    Font-Names="Verdana"
                    Font-Size="14pt"
                    CellPadding="15"
                    CellSpacing="0"
                    runat="server"
                    Style="width: 100%;">
                    <asp:TableRow>
                        <asp:TableHeaderCell ID="id" runat="server">ID</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="name" runat="server">Compay name </asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="detail" runat="server">Detail</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="email" runat="server">Email</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="date" runat="server">Date</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="manager" runat="server">Official manager</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="priority" runat="server">Priority</asp:TableHeaderCell>
                    </asp:TableRow>
                </asp:Table>
                <br />
                <div class="section-headline text-center">
                        <h2>List of coordinator</h2>
                    </div>
                <br />
                <asp:Table ID="Table3"
                    GridLines="Both"
                    HorizontalAlign="Center"
                    Font-Names="Verdana"
                    Font-Size="14pt"
                    CellPadding="15"
                    CellSpacing="0"
                    runat="server"
                    Style="width: 100%;">
                    <asp:TableRow>
                        <asp:TableHeaderCell ID="idCoor" runat="server">ID</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="nameCoor" runat="server">Employee name </asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="lastCoor" runat="server">Last name</asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="select" runat="server">Select</asp:TableHeaderCell>
                    </asp:TableRow>
                </asp:Table>
                <br />
                <div class="section-headline text-center">
                            <button type="submit" class="btn btn-primary">Save</button>
                        </div>
            </div>
            <div class="row">

                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="well-middle">
                        <div class="single-well">
                        </div>
                    </div>
                </div>
                <!-- End col-->
            </div>
        </div>
    </div>
    <!-- End About area -->

    <!-- Start Service area -->
    <div id="services" class="services-area area-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="section-headline services-head text-center">
                        <h2>Assign ticket employee</h2>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- Start team Area -->
    <form>
        <div id="team" class="our-team-area area-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="section-headline text-center">
                            <h1>Assign priority request</h1>
                            <h2>Request attention list</h2>
                        </div>
                    </div>
                </div>
                <asp:Table ID="Table1"
                    GridLines="Both"
                    HorizontalAlign="Center"
                    Font-Names="Verdana"
                    Font-Size="14pt"
                    CellPadding="15"
                    CellSpacing="0"
                    runat="server"
                    Style="width: 100%;">
                    <asp:TableRow>
                        <asp:TableHeaderCell>ID</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Compay name</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Date-Hour</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Detail</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Category</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Priority</asp:TableHeaderCell>
                    </asp:TableRow>
                </asp:Table>
                <br />
                <div class="section-headline text-center">
                            <button type="submit" class="btn btn-primary">Save</button>
                        </div>
            </div>
        </div>
    </form>
    <footer>

        <div class="footer-area-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="copyright text-center">
                            <p>
                                &copy; Copyright <strong>SupportX</strong>. All Rights Reserved
             
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/venobox/venobox.min.js"></script>
    <script src="lib/knob/jquery.knob.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/parallax/parallax.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/nivo-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
    <script src="lib/appear/jquery.appear.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>

    <!-- Contact Form JavaScript File -->
    <script src="contactform/contactform.js"></script>

    <script src="js/main.js"></script>
</body>

</html>
