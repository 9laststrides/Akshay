<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Index1.aspx.cs" Inherits="FastQuote.Index1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
        <meta name="author" content="GeeksLabs">
        <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
        <link rel="shortcut icon" href="img/favicon.png">

        <title>Creative - Bootstrap Admin Template</title>

        <!-- Bootstrap CSS -->
        <!--<link href="css/bootstrap.min.css" rel="stylesheet">-->
        <!-- bootstrap theme -->
        <link href="css/bootstrap-theme.css" rel="stylesheet">
        <!--external css-->
        <!-- font icon -->
        <link href="css/elegant-icons-style.css" rel="stylesheet" />
        <link href="css/font-awesome.min.css" rel="stylesheet" />
        <!-- full calendar css-->
        <link href="assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
        <link href="assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" />
        <!-- easy pie chart-->
        <link href="assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen" />
        <!-- owl carousel -->
        <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
        <link href="css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
        <!-- Custom styles -->
        <link rel="stylesheet" href="css/fullcalendar.css">
        <link href="css/widgets.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style-responsive.css" rel="stylesheet" />
        <link href="css/xcharts.min.css" rel=" stylesheet">
        <link href="css/jquery-ui-1.10.4.min.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
        <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <script src="js/lte-ie7.js"></script>
    <![endif]-->
    </head>

    <body>
        <!-- container section start -->
        <section id="container">


            <header class="header dark-bg">
                <div class="toggle-nav">
                    <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
                </div>

                <!--logo start-->
                <a class="logo" href="index.html">Nice <span class="lite">Admin</span></a>
                <!--logo end-->

                <div class="nav search-row" id="top_menu">
                    <!--  search form start -->
                    <ul class="nav top-menu">
                        <li>
                            <form class="navbar-form">
                                <input class="form-control" type="text" placeholder="Search">
                            </form>
                        </li>
                    </ul>
                    <!--  search form end -->
                </div>

                <div class="top-nav notification-row">
                    <!-- notificatoin dropdown start-->
                    <ul class="nav pull-right top-menu">

                        <!-- task notificatoin start -->
                        <li class="dropdown" id="task_notificatoin_bar">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                                <span class="icon-task-l">
                                    <span class="badge bg-important">6</span>
                                </span></a>
                            <ul class="dropdown-menu extended tasks-bar">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 6 pending letter</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Design PSD </div>
                                            <div class="percent">90%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
                                                <span class="sr-only">90% Complete (success)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">
                                                Project 1
                                       
                                            </div>
                                            <div class="percent">30%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
                                                <span class="sr-only">30% Complete (warning)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Digital Marketing</div>
                                            <div class="percent">80%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                <span class="sr-only">80% Complete</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Logo Designing</div>
                                            <div class="percent">78%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%;">
                                                <span class="sr-only">78% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Mobile App</div>
                                            <div class="percent">50%</div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                                                <span class="sr-only">50% Complete</span>
                                            </div>
                                        </div>

                                    </a>
                                </li>
                                <li class="external">
                                    <a href="#">See All Tasks</a>
                                </li>
                            </ul>
                        </li>
                        <!-- task notificatoin end -->
                        <!-- inbox notificatoin start-->
                        <li class="dropdown" id="mail_notificatoin_bar">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                                <i class="icon-envelope-l"></i>
                                <span class="badge bg-important">5</span>
                            </a>
                            <ul class="dropdown-menu extended inbox">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 5 new messages</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo">
                                            <img alt="avatar" src="./img/avatar-mini.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Greg  Martin</span>
                                            <span class="time">1 min</span>
                                        </span>
                                        <span class="message">I really like this admin panel.
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo">
                                            <img alt="avatar" src="./img/avatar-mini2.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Bob   Mckenzie</span>
                                            <span class="time">5 mins</span>
                                        </span>
                                        <span class="message">Hi, What is next project plan?
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo">
                                            <img alt="avatar" src="./img/avatar-mini3.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Phillip   Park</span>
                                            <span class="time">2 hrs</span>
                                        </span>
                                        <span class="message">I am like to buy this Admin Template.
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo">
                                            <img alt="avatar" src="./img/avatar-mini4.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Ray   Munoz</span>
                                            <span class="time">1 day</span>
                                        </span>
                                        <span class="message">Icon fonts are great.
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">See all messages</a>
                                </li>
                            </ul>
                        </li>
                        <!-- inbox notificatoin end -->
                        <!-- alert notification start-->
                        <li class="dropdown" id="alert_notificatoin_bar">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown">

                                <i class="icon-bell-l"></i>
                                <span class="badge bg-important">7</span>
                            </a>
                            <ul class="dropdown-menu extended notification">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 4 new notifications</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-primary"><i class="icon_profile"></i></span>
                                        Friend Request
                                   
                                        <span class="small italic pull-right">5 mins</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-warning"><i class="icon_pin"></i></span>
                                        John location.
                                   
                                        <span class="small italic pull-right">50 mins</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-danger"><i class="icon_book_alt"></i></span>
                                        Project 3 Completed.
                                   
                                        <span class="small italic pull-right">1 hr</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-success"><i class="icon_like"></i></span>
                                        Mick appreciated your work.
                                   
                                        <span class="small italic pull-right">Today</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">See all notifications</a>
                                </li>
                            </ul>
                        </li>
                        <!-- alert notification end-->
                        <!-- user login dropdown start-->
                        <li class="dropdown">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                                <span class="profile-ava">
                                    <img alt="" src="img/avatar1_small.jpg">
                                </span>
                                <span class="username">Jenifer Smith</span>
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu extended logout">
                                <div class="log-arrow-up"></div>
                                <li class="eborder-top">
                                    <a href="#"><i class="icon_profile"></i>My Profile</a>
                                </li>
                                <li>
                                    <a href="#"><i class="icon_mail_alt"></i>My Inbox</a>
                                </li>
                                <li>
                                    <a href="#"><i class="icon_clock_alt"></i>Timeline</a>
                                </li>
                                <li>
                                    <a href="#"><i class="icon_chat_alt"></i>Chats</a>
                                </li>
                                <li>
                                    <a href="login.html"><i class="icon_key_alt"></i>Log Out</a>
                                </li>
                                <li>
                                    <a href="documentation.html"><i class="icon_key_alt"></i>Documentation</a>
                                </li>
                                <li>
                                    <a href="documentation.html"><i class="icon_key_alt"></i>Documentation</a>
                                </li>
                            </ul>
                        </li>
                        <!-- user login dropdown end -->
                    </ul>
                    <!-- notificatoin dropdown end-->
                </div>
            </header>
            <!--header end-->

            <!--sidebar start-->
            <aside>
                <div tabindex="5000" class="nav-collapse " id="sidebar" style="margin-left: 0px; -ms-overflow-x: hidden; -ms-overflow-y: hidden; -ms-touch-action: none;">
                    <!-- sidebar menu start-->
                    <ul class="sidebar-menu" style="display: block;">
                        <li class="active">
                            <a href="index.html">
                                <i class="icon_house_alt"></i>
                                <span>Dashboard</span>
                            </a>
                        </li>
                        <li class="sub-menu">

                            <ul class="sub" style="overflow: hidden; display: block;">
                                <li><a href="form_component.html">Form Elements</a></li>
                                <li><a href="form_validation.html">Form Validation</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;">
                                <i class="icon_desktop"></i>
                                <span>UI Fitures</span>

                            </a>
                            <ul class="sub" style="overflow: hidden; display: block;">
                            </ul>
                        </li>







                    </ul>
                    <!-- sidebar menu end-->
                </div>
            </aside>
            <!--sidebar end-->

            <!--main content start-->
            <section id="main-content" style="margin-left: 180px;">
                <section class="wrapper">
                    <!--overview start-->
                    <div class="row">
                        <div class="col-lg-12">
                            <h3 class="page-header"><i class="fa fa-laptop"></i>Dashboard</h3>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
                                <li><i class="fa fa-laptop"></i>Dashboard</li>
                            </ol>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box blue-bg">
                                <i class="fa fa-cloud-download"></i>
                                <div class="count">6.674</div>
                                <div class="title">Download</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box brown-bg">
                                <i class="fa fa-shopping-cart"></i>
                                <div class="count">7.538</div>
                                <div class="title">Purchased</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box dark-bg">
                                <i class="fa fa-thumbs-o-up"></i>
                                <div class="count">4.362</div>
                                <div class="title">Order</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box green-bg">
                                <i class="fa fa-cubes"></i>
                                <div class="count">1.426</div>
                                <div class="title">Stock</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                    </div>
                    <!--/.row-->


                    <div class="row">
                        <div class="col-lg-9 col-md-12">

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2><i class="fa fa-map-marker red"></i><strong>Countries</strong></h2>
                                    <div class="panel-actions">
                                        <a class="btn-setting" href="index.html#"><i class="fa fa-rotate-right"></i></a>
                                        <a class="btn-minimize" href="index.html#"><i class="fa fa-chevron-up"></i></a>
                                        <a class="btn-close" href="index.html#"><i class="fa fa-times"></i></a>
                                    </div>
                                </div>
                                <div class="panel-body-map">
                                    <div id="map" style="height: 380px;">
                                        <div class="jvectormap-container" style="width: 100%; height: 100%; overflow: hidden; position: relative; background-color: rgb(238, 243, 247);">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="858" height="380">
                                                <g transform="scale(0.862252) translate(47.5342 3.29622e-014)">
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 652.71 228.85 l -0.04 1.38 l -0.46 -0.21 l -0.42 0.3 l 0.05 0.65 l -0.17 -1.37 l -0.48 -1.26 l -1.08 -1.6 l -0.23 -0.13 l -2.31 -0.11 l -0.31 0.36 l 0.21 0.98 l -0.6 1.11 l -0.8 -0.4 l -0.37 0.09 l -0.23 0.3 l -0.54 -0.21 l -0.78 -0.19 l -0.38 -2.04 l -0.83 -1.89 l 0.4 -1.5 l -0.16 -0.35 l -1.24 -0.57 l 0.36 -0.62 l 1.5 -0.95 l 0.02 -0.49 l -1.62 -1.26 l 0.64 -1.31 l 1.7 1 l 0.12 0.04 l 0.96 0.11 l 0.19 1.62 l 0.25 0.26 l 2.38 0.37 l 2.32 -0.04 l 1.06 0.33 l -0.92 1.79 l -0.97 0.13 l -0.23 0.16 l -0.77 1.51 l 0.05 0.35 l 1.37 1.37 l 0.5 -0.14 l 0.35 -1.46 l 0.24 0 l 1.24 3.92 Z" data-code="BD" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 429.28 143.95 l 1.76 0.25 l 0.13 -0.01 l 2.16 -0.64 l 1.46 1.34 l 1.26 0.71 l -0.23 1.8 l -0.44 0.08 l -0.24 0.25 l -0.2 1.36 l -1.8 -1.22 l -0.23 -0.05 l -1.14 0.23 l -1.62 -1.43 l -1.15 -1.31 l -0.21 -0.1 l -0.95 -0.04 l -0.21 -0.68 l 1.66 -0.54 Z" data-code="BE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 413.48 260.21 l -1.22 -0.46 l -0.13 -0.02 l -1.17 0.1 l -0.15 0.06 l -0.73 0.53 l -0.87 -0.41 l -0.39 -0.75 l -0.13 -0.13 l -0.98 -0.48 l -0.14 -1.2 l 0.63 -0.99 l 0.05 -0.18 l -0.05 -0.73 l 1.9 -2.01 l 0.08 -0.14 l 0.35 -1.65 l 0.49 -0.44 l 1.05 0.3 l 0.21 -0.02 l 1.05 -0.52 l 0.13 -0.13 l 0.3 -0.58 l 1.87 -1.1 l 0.11 -0.1 l 0.43 -0.72 l 2.23 -1.01 l 1.21 -0.32 l 0.51 0.4 l 0.19 0.06 l 1.25 -0.01 l -0.14 0.89 l 0.01 0.13 l 0.34 1.16 l 0.06 0.11 l 1.35 1.59 l 0.07 1.13 l 0.24 0.28 l 2.64 0.53 l -0.05 1.39 l -0.42 0.59 l -1.11 0.21 l -0.22 0.17 l -0.46 0.99 l -0.69 0.23 l -2.12 -0.05 l -1.14 -0.2 l -0.19 0.03 l -0.72 0.36 l -1.07 -0.17 l -4.35 0.12 l -0.29 0.29 l -0.06 1.44 l 0.25 1.45 Z" data-code="BF" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 477.63 166.84 l 0.51 0.9 l 0.33 0.14 l 0.9 -0.21 l 1.91 0.47 l 3.68 0.16 l 0.17 -0.05 l 1.2 -0.75 l 2.78 -0.67 l 1.72 1.05 l 1.02 0.24 l -0.97 0.97 l -0.91 2.17 l 0 0.24 l 0.56 1.19 l -1.58 -0.3 l -0.16 0.01 l -2.55 0.95 l -0.2 0.28 l -0.02 1.23 l -1.92 0.24 l -1.68 -0.99 l -0.27 -0.02 l -1.94 0.8 l -1.52 -0.07 l -0.15 -1.72 l -0.12 -0.21 l -0.99 -0.76 l 0.18 -0.18 l 0.02 -0.39 l -0.17 -0.22 l 0.33 -0.75 l 0.91 -0.91 l 0.01 -0.42 l -1.16 -1.25 l -0.18 -0.89 l 0.24 -0.27 Z" data-code="BG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 468.39 164.66 l 0.16 0.04 l 0.43 0 l -0.43 0.93 l 0.06 0.34 l 1.08 1.06 l -0.28 1.09 l -0.5 0.13 l -0.47 0.28 l -0.86 0.74 l -0.1 0.16 l -0.28 1.29 l -1.81 -0.94 l -0.9 -1.22 l -1 -0.73 l -1.1 -1.1 l -0.55 -0.96 l -1.11 -1.3 l 0.3 -0.75 l 0.59 0.46 l 0.42 -0.04 l 0.46 -0.54 l 1 -0.06 l 2.11 0.5 l 1.72 -0.03 l 1.06 0.64 Z" data-code="BA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 707.34 273.57 l 0.76 -0.72 l 1.59 -1.03 l -0.18 1.93 l -0.9 -0.06 l -0.28 0.14 l -0.31 0.51 l -0.68 -0.78 Z" data-code="BN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 263.83 340.79 l -0.23 -0.12 l -2.86 -0.11 l -0.28 0.17 l -0.77 1.67 l -1.17 -1.51 l -0.18 -0.11 l -3.28 -0.64 l -0.28 0.1 l -2.02 2.3 l -1.43 0.29 l -0.91 -3.35 l -1.31 -2.88 l 0.75 -2.41 l -0.09 -0.32 l -1.23 -1.03 l -0.31 -1.76 l -0.05 -0.12 l -1.12 -1.6 l 1.49 -2.62 l 0.01 -0.28 l -1 -2 l 0.48 -0.72 l 0.02 -0.29 l -0.37 -0.78 l 0.87 -1.13 l 0.06 -0.18 l 0.05 -2.17 l 0.12 -1.71 l 0.5 -0.8 l 0.01 -0.3 l -1.9 -3.58 l 1.3 0.15 l 1.34 -0.05 l 0.23 -0.12 l 0.51 -0.7 l 2.12 -0.99 l 1.31 -0.93 l 2.81 -0.37 l -0.21 1.51 l 0.01 0.13 l 0.29 0.91 l -0.19 1.64 l 0.11 0.27 l 2.72 2.27 l 0.15 0.07 l 2.71 0.41 l 0.92 0.88 l 0.12 0.07 l 1.64 0.49 l 1 0.71 l 0.18 0.06 l 1.5 -0.02 l 1.24 0.64 l 0.1 1.31 l 0.05 0.14 l 0.44 0.68 l 0.02 0.73 l -0.44 0.03 l -0.27 0.39 l 0.96 2.99 l 0.28 0.21 l 4.43 0.1 l -0.28 1.12 l 0 0.15 l 0.27 1.02 l 0.15 0.19 l 1.27 0.67 l 0.52 1.42 l -0.42 1.91 l -0.66 1.1 l -0.04 0.2 l 0.21 1.3 l -0.19 0.13 l -0.01 -0.27 l -0.15 -0.24 l -2.33 -1.33 l -0.14 -0.04 l -2.38 -0.03 l -4.36 0.76 l -0.21 0.16 l -1.2 2.29 l -0.03 0.13 l -0.06 1.37 l -0.79 2.53 l -0.05 -0.08 Z" data-code="BO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 781.17 166.78 l 1.8 0.67 l 0.28 -0.04 l 1.38 -1.01 l 0.43 2.67 l -3.44 0.77 l -0.18 0.12 l -2.04 2.79 l -3.71 -1.94 l -0.42 0.15 l -1.29 3.11 l -2.32 0.04 l -0.3 -2.63 l 1.12 -2.1 l 2.51 -0.16 l 0.28 -0.25 l 0.73 -4.22 l 0.58 -1.9 l 2.59 2.84 l 2 1.1 Z M 773.66 187.36 l -0.92 2.24 l -0.01 0.2 l 0.4 1.3 l -1.18 1.81 l -3.06 1.28 l -4.35 0.17 l -0.19 0.08 l -3.4 3.06 l -1.36 -0.87 l -0.1 -1.95 l -0.34 -0.28 l -4.35 0.62 l -2.99 1.33 l -2.87 0.05 l -0.28 0.2 l 0.09 0.33 l 2.37 1.93 l -1.57 4.44 l -1.35 0.97 l -0.9 -0.79 l 0.57 -2.32 l -0.15 -0.34 l -1.5 -0.77 l -0.81 -1.53 l 2.04 -0.75 l 0.14 -0.1 l 1.28 -1.72 l 2.47 -1.43 l 1.84 -1.92 l 4.83 -0.82 l 2.62 0.57 l 0.33 -0.16 l 2.45 -4.77 l 1.38 1.14 l 0.38 0 l 5.1 -4.02 l 0.09 -0.11 l 1.57 -3.57 l 0.02 -0.16 l -0.42 -3.22 l 0.94 -1.67 l 2.27 -0.47 l 1.26 3.82 l -0.07 2.23 l -2.26 2.86 l -0.06 0.19 l 0.04 2.93 Z M 757.85 196.18 l 0.22 0.66 l -1.11 1.33 l -0.8 -0.7 l -0.33 -0.04 l -1.28 0.65 l -0.14 0.15 l -0.54 1.34 l -1.17 -0.57 l 0.02 -1.03 l 1.2 -1.45 l 1.24 0.28 l 0.29 -0.1 l 0.9 -1.03 l 1.51 0.5 Z" data-code="JP" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 494.7 295.83 l -0.14 -2.71 l -0.04 -0.13 l -0.34 -0.62 l 0.93 0.12 l 0.3 -0.16 l 0.67 -1.25 l 0.9 0.11 l 0.11 0.76 l 0.08 0.16 l 0.46 0.48 l 0.02 0.56 l -0.55 0.48 l -0.96 1.29 l -0.82 0.82 l -0.61 0.07 Z" data-code="BI" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 427.4 268.94 l -1.58 0.22 l -0.52 -1.45 l 0.11 -5.73 l -0.08 -0.21 l -0.43 -0.44 l -0.09 -1.13 l -0.09 -0.19 l -1.52 -1.52 l 0.24 -1.01 l 0.7 -0.23 l 0.18 -0.16 l 0.45 -0.97 l 1.07 -0.21 l 0.19 -0.12 l 0.53 -0.73 l 0.73 -0.65 l 0.68 0 l 1.69 1.3 l -0.08 0.67 l 0.02 0.14 l 0.52 1.38 l -0.44 0.9 l -0.01 0.24 l 0.2 0.52 l -1.1 1.42 l -0.76 0.76 l -0.08 0.13 l -0.47 1.59 l 0.05 1.69 l -0.13 3.79 Z" data-code="BJ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 650.38 213.78 l 0.88 0.75 l -0.13 1.24 l -1.77 0.07 l -2.1 -0.18 l -1.57 0.4 l -2.02 -0.91 l -0.02 -0.24 l 1.54 -1.87 l 1.18 -0.6 l 1.67 0.59 l 1.32 0.08 l 1.01 0.67 Z" data-code="BT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 226.67 238.37 l 1.64 0.23 l 1.2 0.56 l 0.11 0.19 l -1.25 0.03 l -0.14 0.04 l -0.65 0.37 l -1.24 -0.37 l -1.17 -0.77 l 0.11 -0.22 l 0.86 -0.15 l 0.52 0.08 Z" data-code="JM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 484.91 331.96 l 0.53 0.52 l 0.82 1.53 l 2.83 2.86 l 0.14 0.08 l 0.85 0.22 l 0.03 0.81 l 0.74 1.66 l 0.21 0.17 l 1.87 0.39 l 1.17 0.87 l -3.13 1.71 l -2.3 2.01 l -0.07 0.1 l -0.82 1.74 l -0.66 0.88 l -1.24 0.19 l -0.24 0.2 l -0.65 1.98 l -1.4 0.55 l -1.9 -0.12 l -1.2 -0.74 l -1.06 -0.32 l -0.22 0.02 l -1.22 0.62 l -0.14 0.14 l -0.58 1.21 l -1.16 0.79 l -1.18 1.13 l -1.5 0.23 l -0.4 -0.68 l 0.22 -1.53 l -0.04 -0.19 l -1.48 -2.54 l -0.11 -0.11 l -0.53 -0.31 l 0 -7.25 l 2.18 -0.08 l 0.29 -0.3 l 0.07 -9 l 1.63 -0.08 l 3.69 -0.86 l 0.84 0.93 l 0.38 0.05 l 1.53 -0.97 l 0.79 -0.03 l 1.3 -0.53 l 0.23 0.1 l 0.92 1.96 Z" data-code="BW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 259.49 274.87 l 1.42 0.25 l 1.97 0.62 l 0.28 -0.05 l 0.67 -0.55 l 1.76 -0.38 l 2.8 -0.94 l 0.12 -0.08 l 0.92 -0.96 l 0.05 -0.33 l -0.15 -0.32 l 0.73 -0.06 l 0.36 0.35 l -0.27 0.93 l 0.17 0.36 l 0.76 0.34 l 0.44 0.9 l -0.58 0.73 l -0.06 0.13 l -0.4 2.13 l 0.03 0.19 l 0.62 1.22 l 0.17 1.11 l 0.11 0.19 l 1.54 1.18 l 0.15 0.06 l 1.23 0.12 l 0.29 -0.15 l 0.2 -0.36 l 0.71 -0.11 l 1.13 -0.44 l 0.79 -0.63 l 1.25 0.19 l 0.65 -0.08 l 1.32 0.2 l 0.32 -0.18 l 0.23 -0.51 l -0.05 -0.31 l -0.31 -0.37 l 0.11 -0.31 l 0.75 0.17 l 0.13 0 l 1.1 -0.24 l 1.34 0.5 l 1.08 0.51 l 0.33 -0.05 l 0.67 -0.58 l 0.27 0.05 l 0.28 0.57 l 0.31 0.17 l 1.2 -0.18 l 0.17 -0.08 l 1.03 -1.05 l 0.76 -1.82 l 1.39 -2.16 l 0.49 -0.07 l 0.52 1.17 l 1.4 4.37 l 0.2 0.2 l 1.14 0.35 l 0.05 1.39 l -1.8 1.97 l 0.01 0.42 l 0.78 0.75 l 0.18 0.08 l 4.16 0.37 l 0.08 2.25 l 0.5 0.22 l 1.78 -1.54 l 2.98 0.85 l 4.07 1.5 l 1.07 1.28 l -0.37 1.23 l 0.36 0.38 l 2.83 -0.75 l 4.8 1.3 l 3.75 -0.09 l 3.6 2.02 l 3.27 2.84 l 1.93 0.72 l 2.13 0.11 l 0.76 0.66 l 1.22 4.56 l -0.96 4.03 l -1.22 1.58 l -3.52 3.51 l -1.63 2.91 l -1.75 2.09 l -0.5 0.04 l -0.26 0.19 l -0.72 1.99 l 0.18 4.76 l -0.95 5.56 l -0.74 0.96 l -0.06 0.15 l -0.43 3.39 l -2.49 3.34 l -0.06 0.13 l -0.4 2.56 l -1.9 1.07 l -0.13 0.16 l -0.51 1.38 l -2.59 0 l -3.94 1.01 l -1.82 1.19 l -2.85 0.81 l -3.01 2.17 l -2.12 2.65 l -0.06 0.13 l -0.36 2 l 0.01 0.13 l 0.4 1.42 l -0.45 2.63 l -0.53 1.23 l -1.76 1.53 l -2.76 4.79 l -2.16 2.15 l -1.69 1.29 l -0.09 0.12 l -1.12 2.6 l -1.3 1.26 l -0.45 -1.02 l 0.99 -1.18 l 0.01 -0.37 l -1.5 -1.95 l -1.98 -1.54 l -2.58 -1.77 l -0.2 -0.05 l -0.81 0.07 l -2.42 -2.05 l -0.25 -0.07 l -0.77 0.14 l 2.75 -3.07 l 2.8 -2.61 l 1.67 -1.09 l 2.11 -1.49 l 0.13 -0.24 l 0.05 -2.15 l -0.07 -0.2 l -1.26 -1.54 l -0.35 -0.09 l -0.64 0.27 l 0.3 -0.95 l 0.34 -1.57 l 0.01 -1.52 l -0.16 -0.26 l -0.9 -0.48 l -0.27 -0.01 l -0.86 0.39 l -0.65 -0.08 l -0.23 -0.8 l -0.23 -2.39 l -0.04 -0.12 l -0.47 -0.79 l -0.14 -0.12 l -1.69 -0.71 l -0.25 0.01 l -0.93 0.47 l -2.29 -0.44 l 0.15 -3.3 l -0.03 -0.15 l -0.62 -1.22 l 0.57 -0.39 l 0.13 -0.3 l -0.22 -1.37 l 0.67 -1.13 l 0.44 -2.04 l -0.01 -0.17 l -0.59 -1.61 l -0.14 -0.16 l -1.25 -0.66 l -0.22 -0.82 l 0.35 -1.41 l -0.28 -0.37 l -4.59 -0.1 l -0.78 -2.41 l 0.34 -0.02 l 0.28 -0.31 l -0.03 -1.1 l -0.05 -0.16 l -0.45 -0.68 l -0.1 -1.4 l -0.16 -0.24 l -1.45 -0.76 l -0.14 -0.03 l -1.48 0.02 l -1.04 -0.73 l -1.62 -0.48 l -0.93 -0.9 l -0.16 -0.08 l -2.72 -0.41 l -2.53 -2.12 l 0.18 -1.54 l -0.01 -0.13 l -0.29 -0.91 l 0.26 -1.83 l -0.34 -0.34 l -3.28 0.43 l -0.14 0.05 l -1.3 0.93 l -2.16 1.01 l -0.12 0.09 l -0.47 0.65 l -1.12 0.05 l -1.84 -0.21 l -0.12 0.01 l -1.33 0.41 l -0.82 -0.21 l 0.16 -3.6 l -0.48 -0.26 l -1.97 1.43 l -1.96 -0.06 l -0.86 -1.23 l -0.22 -0.13 l -1.23 -0.11 l 0.34 -0.69 l -0.05 -0.33 l -1.36 -1.5 l -0.92 -2 l 0.45 -0.32 l 0.13 -0.25 l 0 -0.87 l 1.34 -0.64 l 0.17 -0.32 l -0.23 -1.23 l 0.56 -0.77 l 0.05 -0.13 l 0.16 -1.03 l 2.7 -1.61 l 2.01 -0.47 l 0.16 -0.09 l 0.24 -0.27 l 2.11 0.11 l 0.31 -0.25 l 1.13 -6.87 l 0.06 -1.12 l -0.4 -1.53 l -0.1 -0.15 l -1 -0.82 l 0.01 -1.45 l 1.08 -0.32 l 0.39 0.2 l 0.44 -0.24 l 0.08 -0.96 l -0.25 -0.32 l -1.22 -0.22 l -0.02 -1.01 l 4.57 0.05 l 0.22 -0.09 l 0.6 -0.63 l 0.44 0.5 l 0.47 1.42 l 0.45 0.16 l 0.27 -0.18 l 1.21 1.16 l 0.23 0.08 l 1.95 -0.16 l 0.23 -0.14 l 0.43 -0.67 l 1.76 -0.55 l 1.05 -0.42 l 0.18 -0.2 l 0.25 -0.92 l 1.65 -0.66 l 0.18 -0.35 l -0.14 -0.53 l -0.26 -0.22 l -1.91 -0.19 l -0.29 -1.33 l 0.1 -1.64 l -0.15 -0.28 l -0.44 -0.25 Z" data-code="BR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 227.51 216.69 l 0.3 0.18 l -0.24 1.07 l 0.03 -1.04 l -0.09 -0.21 Z M 226.5 224.03 l -0.13 0.03 l -0.54 -1.3 l -0.09 -0.12 l -0.78 -0.64 l 0.4 -1.26 l 0.33 0.05 l 0.79 2 l 0.01 1.24 Z M 225.76 216.5 l -2.16 0.34 l -0.07 -0.41 l 0.85 -0.16 l 1.36 0.07 l 0.02 0.16 Z" data-code="BS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 480.08 135.28 l 2.09 0.02 l 0.13 -0.03 l 2.72 -1.3 l 0.16 -0.19 l 0.55 -1.83 l 1.94 -1.06 l 0.15 -0.31 l -0.2 -1.33 l 1.33 -0.52 l 2.58 -1.3 l 2.39 0.8 l 0.3 0.75 l 0.37 0.17 l 1.22 -0.39 l 2.18 0.75 l 0.2 1.36 l -0.48 0.85 l 0.01 0.32 l 1.57 2.26 l 0.92 0.6 l -0.1 0.41 l 0.19 0.35 l 1.61 0.57 l 0.48 0.6 l -0.64 0.49 l -1.91 -0.11 l -0.18 0.05 l -0.48 0.32 l -0.1 0.39 l 0.57 1.1 l 0.51 1.78 l -1.79 0.17 l -0.18 0.08 l -0.77 0.73 l -0.09 0.19 l -0.13 1.31 l -0.75 -0.22 l -2.11 0.15 l -0.56 -0.66 l -0.39 -0.06 l -0.8 0.49 l -0.79 -0.4 l -0.13 -0.03 l -1.94 -0.07 l -2.76 -0.79 l -2.58 -0.27 l -1.98 0.07 l -0.15 0.05 l -1.31 0.86 l -0.8 0.09 l -0.04 -1.16 l -0.03 -0.12 l -0.63 -1.28 l 1.22 -0.56 l 0.17 -0.27 l 0.01 -1.35 l -0.04 -0.15 l -0.66 -1.24 l -0.08 -1.12 Z" data-code="BY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 198.03 239.7 l 0.28 0.19 l 0.43 -0.1 l 0.82 -1.42 l 0 0.07 l 0.29 0.29 l 0.16 0 l -0.02 0.35 l -0.39 1.08 l 0.02 0.25 l 0.16 0.29 l -0.23 0.8 l 0.04 0.24 l 0.09 0.14 l -0.25 1.12 l -0.38 0.53 l -0.33 0.06 l -0.21 0.15 l -0.41 0.74 l -0.25 0 l 0.17 -2.58 l 0.01 -2.2 Z" data-code="BZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 688.57 38.85 l 0.63 2.39 l 0.44 0.19 l 2.22 -1.23 l 7.18 0.07 l 5.54 2.49 l 1.85 1.77 l -0.55 2.34 l -2.64 1.42 l -6.57 2.76 l -1.95 1.5 l 0.12 0.53 l 3.09 0.68 l 3.69 1.23 l 0.21 -0.01 l 1.98 -0.81 l 1.16 2.84 l 0.5 0.08 l 1.03 -1.18 l 3.86 -0.74 l 7.79 0.78 l 0.56 2.05 l 0.27 0.22 l 10.47 0.71 l 0.32 -0.29 l 0.13 -3.34 l 4.98 0.8 l 3.96 -0.02 l 3.88 2.43 l 1.06 2.79 l -1.38 1.83 l 0.01 0.38 l 3.15 3.64 l 0.1 0.08 l 3.94 1.86 l 0.4 -0.14 l 2.28 -4.56 l 3.75 1.94 l 0.22 0.02 l 4.18 -1.22 l 4.76 1.4 l 0.26 -0.04 l 1.74 -1.23 l 3.98 0.63 l 0.32 -0.41 l -1.71 -4.1 l 3 -1.86 l 22.39 3.04 l 2.06 2.67 l 0.1 0.08 l 6.55 3.51 l 0.17 0.03 l 10.08 -0.86 l 4.86 0.73 l 1.91 1.72 l -0.29 3.13 l 0.18 0.31 l 3.08 1.26 l 0.19 0.01 l 3.32 -0.9 l 4.37 -0.11 l 4.78 0.87 l 4.61 -0.48 l 4.26 3.82 l 0.32 0.05 l 3.1 -1.4 l 0.12 -0.45 l -1.91 -2.67 l 0.92 -1.64 l 7.78 1.22 l 5.22 -0.26 l 7.12 2.1 l 9.6 5.22 l 6.4 4.15 l -0.2 2.44 l 0.14 0.28 l 1.69 1.04 l 0.45 -0.31 l -0.51 -2.66 l 6.31 0.58 l 4.52 3.61 l -2.1 1.52 l -4.02 0.42 l -0.27 0.29 l -0.06 3.83 l -0.81 0.67 l -2.14 -0.11 l -1.91 -1.39 l -3.19 -1.13 l -0.51 -1.63 l -0.21 -0.2 l -2.54 -0.67 l -0.13 0 l -2.69 0.5 l -1.12 -1.19 l 0.48 -1.36 l -0.38 -0.39 l -3 0.98 l -0.17 0.44 l 1.02 1.76 l -1.27 1.55 l -3.09 1.71 l -3.15 -0.29 l -0.3 0.18 l 0.07 0.34 l 2.22 2.1 l 1.47 3.22 l 1.15 1.09 l 0.25 1.41 l -0.48 0.76 l -4.47 -0.81 l -0.17 0.02 l -6.97 2.9 l -2.2 0.44 l -0.11 0.05 l -3.83 2.68 l -3.63 2.32 l -0.1 0.11 l -0.76 1.4 l -3.3 -2.4 l -0.3 -0.03 l -6.31 2.85 l -0.99 -1.21 l -0.4 -0.06 l -2.32 1.54 l -3.23 -0.49 l -0.33 0.2 l -0.79 2.39 l -2.97 3.51 l -0.07 0.21 l 0.09 1.47 l 0.22 0.27 l 2.62 0.74 l -0.3 4.7 l -2.06 0.12 l -0.26 0.2 l -1.07 2.94 l 0.04 0.27 l 0.83 1.19 l -4.03 1.63 l -0.18 0.21 l -0.83 3.72 l -3.55 0.79 l -0.23 0.23 l -0.73 3.32 l -3.22 2.76 l -0.76 -1.88 l -1.07 -4.88 l -1.39 -7.59 l 1.17 -4.76 l 2.05 -2.08 l 0.09 -0.19 l 0.11 -1.46 l 3.67 -0.77 l 0.15 -0.08 l 4.47 -4.61 l 4.29 -3.82 l 4.48 -3.01 l 0.11 -0.14 l 2.01 -5.43 l -0.31 -0.4 l -3.04 0.33 l -0.24 0.17 l -1.47 3.11 l -5.98 3.94 l -1.91 -4.36 l -0.33 -0.17 l -6.46 1.3 l -0.15 0.08 l -6.27 6.33 l -0.01 0.41 l 1.7 1.87 l -5.04 0.87 l -3.51 0.34 l 0.16 -2.32 l -0.26 -0.32 l -3.89 -0.56 l -0.19 0.04 l -3.02 1.77 l -7.63 -0.63 l -8.24 1.1 l -0.16 0.07 l -8.11 7.09 l -9.6 8.31 l 0.16 0.52 l 3.79 0.42 l 1.16 2.03 l 0.17 0.14 l 2.43 0.76 l 0.31 -0.08 l 1.5 -1.61 l 2.49 0.2 l 3.46 3.6 l 0.08 2.67 l -1.91 3.26 l -0.04 0.14 l -0.21 3.91 l -1.11 5.09 l -3.73 4.55 l -0.87 2.21 l -6.73 7.14 l -1.59 1.77 l -3.23 1.72 l -1.38 0.03 l -1.48 -1.39 l -0.37 -0.03 l -3.36 2.22 l -0.11 0.14 l -0.16 0.42 l -0.01 -1.09 l 1 -0.06 l 0.28 -0.27 l 0.36 -3.6 l -0.61 -2.51 l 1.85 -0.94 l 2.94 0.53 l 0.32 -0.15 l 1.71 -3.1 l 0.84 -3.38 l 0.97 -1.18 l 1.32 -2.88 l -0.34 -0.42 l -4.14 0.95 l -2.18 1.25 l -3.51 0 l -0.95 -2.81 l -0.1 -0.14 l -2.97 -2.3 l -0.11 -0.05 l -4.19 -1 l -0.89 -3.08 l -0.87 -2.03 l -0.95 -1.46 l -1.54 -3.37 l -0.12 -0.14 l -2.27 -1.28 l -3.83 -1.02 l -3.37 0.1 l -3.11 0.61 l -0.13 0.06 l -2.07 1.69 l 0.04 0.49 l 1.23 0.72 l 0.03 1.53 l -1.34 1.05 l -2.26 3.51 l -0.05 0.17 l 0.02 1.27 l -3.25 1.9 l -2.87 -1.17 l -0.14 -0.02 l -2.86 0.26 l -1.22 -1.02 l -0.12 -0.06 l -1.5 -0.35 l -0.23 0.04 l -3.62 2.27 l -3.24 0.53 l -2.28 0.79 l -3.08 -0.51 l -2.24 0.03 l -1.49 -1.61 l -2.45 -1.57 l -0.11 -0.04 l -2.6 -0.43 l -3.17 0.43 l -2.31 0.59 l -3.31 -1.28 l -0.45 -2.31 l -0.21 -0.23 l -2.94 -0.85 l -2.26 -0.39 l -2.77 -1.36 l -0.37 0.09 l -2.59 3.45 l -0.03 0.32 l 0.91 1.74 l -2.15 2.01 l -3.47 -0.79 l -2.44 -0.12 l -1.59 -1.46 l -0.2 -0.08 l -2.55 -0.05 l -2.12 -0.98 l -0.24 -0.01 l -3.85 1.57 l -4.74 2.79 l -2.59 0.55 l -0.79 0.21 l -1.21 -1.81 l -0.29 -0.13 l -3.05 0.41 l -0.96 -1.25 l -0.14 -0.1 l -1.65 -0.6 l -1.15 -1.82 l -0.13 -0.12 l -1.38 -0.6 l -0.19 -0.02 l -3.49 0.82 l -3.35 -1.85 l -0.38 0.08 l -1.08 1.4 l -5.36 -8.17 l -3.02 -2.52 l 0.72 -0.85 l 0.01 -0.38 l -0.37 -0.08 l -6.22 3.21 l -1.98 0.16 l 0.17 -1.51 l -0.2 -0.31 l -3.22 -1.17 l -0.19 0 l -2.3 0.74 l -0.72 -3.27 l -0.24 -0.23 l -4.5 -0.75 l -0.21 0.04 l -2.2 1.42 l -6.21 1.27 l -0.11 0.05 l -1.16 0.81 l -9.3 1.19 l -0.18 0.09 l -1.15 1.17 l -0.02 0.39 l 1.56 2.01 l -2.02 0.74 l -0.16 0.42 l 0.35 0.68 l -2.18 1.49 l 0.02 0.51 l 3.83 2.16 l -0.45 1.13 l -3.31 -0.13 l -0.25 0.12 l -0.57 0.77 l -2.97 -1.59 l -0.15 -0.04 l -3.97 0.07 l -0.13 0.03 l -2.53 1.32 l -2.84 -1.28 l -5.52 -2.3 l -0.12 -0.02 l -3.91 0.09 l -0.16 0.05 l -5.17 3.6 l -0.13 0.21 l -0.25 1.89 l -2.17 -1.6 l -0.44 0.1 l -2 3.59 l 0.06 0.37 l 0.55 0.5 l -1.32 2.23 l 0.04 0.36 l 2.13 2.17 l 0.23 0.09 l 1.7 -0.08 l 1.42 1.89 l -0.23 1.5 l 0.19 0.32 l 0.94 0.38 l -0.89 1.44 l -2.3 0.49 l -0.17 0.11 l -2.49 3.2 l 0 0.37 l 2.2 2.81 l -0.23 1.93 l 0.06 0.22 l 2.56 3.32 l -1.27 1.02 l -0.4 0.66 l -0.8 -0.15 l -1.65 -1.75 l -0.18 -0.09 l -0.66 -0.09 l -1.45 -0.64 l -0.72 -1.16 l -0.18 -0.13 l -2.34 -0.63 l -0.17 0 l -1.32 0.41 l -0.31 -0.4 l -0.12 -0.09 l -3.49 -1.48 l -3.67 -0.49 l -2.1 -0.52 l -0.3 0.1 l -0.12 0.14 l -2.96 -2.4 l -2.89 -1.19 l -1.69 -1.42 l 1.27 -0.35 l 0.16 -0.1 l 2.08 -2.61 l -0.04 -0.41 l -1.02 -0.9 l 3.21 -1.12 l 0.2 -0.31 l -0.07 -0.69 l -0.37 -0.26 l -1.86 0.42 l 0.05 -0.86 l 1.11 -0.76 l 2.35 -0.23 l 0.25 -0.19 l 0.39 -1.07 l 0 -0.19 l -0.51 -1.64 l 0.95 -1.58 l 0.04 -0.16 l -0.03 -0.95 l -0.22 -0.28 l -3.69 -1.06 l -1.43 0.02 l -1.45 -1.44 l -0.29 -0.08 l -1.83 0.49 l -2.88 -1.04 l 0.04 -0.42 l -0.04 -0.18 l -0.89 -1.43 l -0.23 -0.14 l -1.77 -0.14 l -0.13 -0.66 l 0.52 -0.56 l 0.01 -0.4 l -1.6 -1.9 l -0.27 -0.1 l -2.55 0.32 l -0.71 -0.16 l -0.3 0.1 l -0.53 0.63 l -0.58 -0.08 l -0.56 -1.97 l -0.48 -0.94 l 0.17 -0.11 l 1.92 0.11 l 0.2 -0.06 l 0.97 -0.74 l 0.05 -0.42 l -0.72 -0.91 l -0.13 -0.1 l -1.43 -0.51 l 0.09 -0.36 l -0.13 -0.33 l -0.97 -0.59 l -1.43 -2.06 l 0.44 -0.77 l 0.04 -0.19 l -0.25 -1.64 l -0.2 -0.24 l -2.45 -0.84 l -0.19 0 l -1.05 0.34 l -0.25 -0.62 l -0.18 -0.17 l -2.5 -0.84 l -0.74 -1.93 l -0.21 -1.7 l -0.13 -0.21 l -0.92 -0.63 l 0.83 -0.89 l 0.07 -0.27 l -0.71 -3.26 l 1.69 -2.01 l 0.03 -0.34 l -0.24 -0.41 l 2.63 -1.9 l -0.01 -0.49 l -2.31 -1.57 l 5.08 -4.61 l 2.33 -2.24 l 1.01 -2.08 l -0.09 -0.37 l -3.52 -2.56 l 0.94 -2.38 l -0.04 -0.29 l -2.14 -2.86 l 1.61 -3.35 l -0.01 -0.29 l -2.81 -4.58 l 2.19 -3.04 l -0.06 -0.42 l -3.7 -2.76 l 0.32 -2.67 l 1.87 -0.38 l 4.26 -1.77 l 2.46 -1.47 l 3.96 2.58 l 0.12 0.05 l 6.81 1.04 l 9.37 4.87 l 1.81 1.92 l 0.15 2.55 l -2.61 2.06 l -3.95 1.07 l -11.1 -3.15 l -0.17 0 l -1.84 0.53 l -0.1 0.53 l 3.97 2.97 l 0.15 1.77 l 0.16 4.14 l 0.19 0.27 l 3.21 1.22 l 1.94 1.03 l 0.44 -0.22 l 0.32 -1.94 l -0.07 -0.25 l -1.32 -1.52 l 1.25 -1.2 l 5.87 2.45 l 0.24 -0.01 l 2.11 -0.98 l 0.13 -0.42 l -1.55 -2.75 l 5.52 -3.84 l 2.13 0.22 l 2.28 1.42 l 0.43 -0.12 l 1.46 -2.87 l -0.04 -0.33 l -1.97 -2.37 l 1.14 -2.38 l -0.02 -0.3 l -1.42 -2.07 l 6.15 1.22 l 1.14 1.92 l -2.74 0.46 l -0.25 0.3 l 0.02 2.36 l 0.12 0.24 l 1.97 1.44 l 0.25 0.05 l 3.87 -0.91 l 0.22 -0.23 l 0.58 -2.55 l 5.09 -1.98 l 8.67 -3.69 l 1.22 0.14 l -2.06 2.2 l 0.18 0.5 l 3.11 0.45 l 0.23 -0.07 l 1.71 -1.41 l 4.59 -0.12 l 0.12 -0.03 l 3.53 -1.72 l 2.7 2.48 l 0.42 -0.01 l 2.85 -2.88 l 0 -0.43 l -2.42 -2.35 l 1 -1.13 l 7.2 1.31 l 3.42 1.36 l 9.06 4.97 l 0.39 -0.08 l 1.67 -2.27 l -0.04 -0.4 l -2.46 -2.23 l -0.06 -0.82 l -0.26 -0.27 l -2.64 -0.38 l 0.69 -1.76 l 0 -0.22 l -1.32 -3.47 l -0.07 -1.27 l 4.52 -4.09 l 0.08 -0.11 l 1.6 -4.18 l 1.67 -0.84 l 6.33 1.2 l 0.46 2.31 l -2.31 3.67 l 0.05 0.38 l 1.49 1.41 l 0.77 3.04 l -0.56 6.05 l 0.09 0.24 l 2.62 2.54 l -0.99 2.65 l -4.87 5.96 l 0.17 0.48 l 2.86 0.61 l 0.31 -0.13 l 0.94 -1.42 l 2.67 -1.04 l 0.18 -0.19 l 0.64 -2.01 l 2.11 -1.98 l 0.05 -0.37 l -1.38 -2.32 l 1.11 -2.74 l -0.24 -0.41 l -2.53 -0.33 l -0.53 -2.16 l 1.96 -4.42 l -0.05 -0.32 l -3.03 -3.48 l 4.21 -2.94 l 0.12 -0.3 l -0.52 -3.04 l 0.72 -0.06 l 1.18 2.35 l -0.97 4.39 l 0.2 0.35 l 2.68 0.84 l 0.37 -0.38 l -1.05 -3.07 l 3.89 -1.71 l 5.05 -0.24 l 4.55 2.62 l 0.36 -0.05 l 0.05 -0.36 l -2.19 -3.84 l -0.23 -4.78 l 4.07 -0.92 l 5.98 0.21 l 5.47 -0.64 l 0.2 -0.48 l -1.88 -2.37 l 2.65 -2.99 l 2.75 -0.13 l 0.12 -0.03 l 4.82 -2.48 l 6.56 -0.67 l 0.23 -0.14 l 0.76 -1.27 l 6.33 -0.46 l 1.97 1.11 l 0.28 0.01 l 5.55 -2.71 l 4.53 0.08 l 0.29 -0.21 l 0.67 -2.18 l 2.29 -2.15 l 5.75 -2.13 l 3.48 1.4 l -2.7 1.03 l -0.19 0.31 l 0.26 0.26 l 5.47 0.78 Z M 871.83 65.73 l 0.25 -0.15 l 1.99 0.01 l 3.3 1.2 l -0.08 0.22 l -2.41 1.03 l -5.73 0.49 l -0.31 -1 l 2.99 -1.8 Z M 797.64 48.44 l -2.22 1.51 l -3.85 -0.43 l -4.35 -1.85 l 0.42 -1.13 l 4.42 0.72 l 5.59 1.17 Z M 783.82 46.06 l -1.71 3.25 l -9.05 -0.14 l -4.11 1.15 l -4.64 -3.04 l 1.21 -3.13 l 3.11 -0.91 l 6.53 0.22 l 8.66 2.59 Z M 780.37 145.71 l 2.28 5.23 l -3.09 -0.89 l -0.37 0.19 l -1.54 4.65 l 0.04 0.27 l 2.38 3.17 l -0.05 1.4 l -1.41 -1.41 l -0.46 0.04 l -1.23 1.81 l -0.33 -1.86 l 0.28 -3.1 l -0.28 -3.41 l 0.58 -2.46 l 0.11 -4.39 l -0.03 -0.13 l -1.44 -3.2 l 0.21 -4.39 l 2.19 -1.49 l 0.09 -0.41 l -0.81 -1.3 l 0.48 -0.21 l 0.56 1.94 l 0.86 3.23 l -0.05 3.36 l 1.03 3.35 Z M 780.16 57.18 l -3.4 0.03 l -5.06 -0.53 l 1.97 -1.59 l 2.95 -0.42 l 3.35 1.75 l 0.18 0.77 Z M 683.84 31.18 l -13.29 1.97 l 4.16 -6.56 l 1.88 -0.58 l 1.77 0.34 l 6.08 3.02 l -0.6 1.8 Z M 670.94 28.02 l -5.18 0.65 l -6.89 -1.58 l -4.03 -2.07 l -1.88 -3.98 l -0.18 -0.16 l -2.8 -0.93 l 5.91 -3.62 l 5.25 -1.29 l 4.73 2.88 l 5.63 5.44 l -0.57 4.66 Z M 564.37 68.98 l -0.85 0.23 l -7.93 -0.57 l -0.6 -1.84 l -0.21 -0.2 l -4.34 -1.18 l -0.3 -2.08 l 2.34 -0.92 l 0.19 -0.29 l -0.08 -2.43 l 4.85 -4 l -0.12 -0.52 l -1.68 -0.43 l 5.47 -3.94 l 0.11 -0.33 l -0.6 -2.02 l 5.36 -2.55 l 8.22 -3.27 l 8.29 -0.96 l 4.34 -1.94 l 4.67 -0.65 l 1.45 1.72 l -1.43 1.37 l -8.8 2.52 l -7.65 2.42 l -7.92 4.84 l -3.73 4.75 l -3.92 4.58 l -0.07 0.23 l 0.51 3.88 l 0.11 0.2 l 4.32 3.39 Z M 548.86 18.57 l -3.28 0.75 l -2.25 0.44 l -0.22 0.19 l -0.3 0.81 l -2.67 0.86 l -2.27 -1.14 l 1.2 -1.51 l -0.23 -0.49 l -3.14 -0.1 l 2.48 -0.54 l 3.55 -0.07 l 0.44 1.36 l 0.49 0.12 l 1.4 -1.35 l 2.2 -0.9 l 3.13 1.08 l -0.54 0.49 Z M 477.5 133.25 l -4.21 0.05 l -2.69 -0.34 l 0.39 -1.03 l 3.24 -1.06 l 2.51 0.58 l 0.85 0.43 l -0.2 0.71 l 0 0.15 l 0.12 0.52 Z" data-code="RU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 497.03 288.12 l 0.78 1.11 l -0.12 1.19 l -0.49 0.21 l -1.25 -0.15 l -0.3 0.16 l -0.67 1.24 l -1.01 -0.13 l 0.16 -0.92 l 0.22 -0.12 l 0.15 -0.24 l 0.09 -1.37 l 0.49 -0.48 l 0.42 0.18 l 0.25 -0.01 l 1.26 -0.65 Z" data-code="RW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 469.75 168.65 l 0.21 -0.21 l 0.36 -1.44 l -0.08 -0.29 l -1.06 -1.03 l 0.54 -1.16 l -0.28 -0.43 l -0.26 0 l 0.55 -0.67 l -0.01 -0.39 l -0.77 -0.86 l -0.45 -0.89 l 1.56 -0.67 l 1.39 0.12 l 1.22 1.1 l 0.26 0.91 l 0.16 0.19 l 1.38 0.66 l 0.17 1.12 l 0.14 0.21 l 1.46 0.9 l 0.35 -0.03 l 0.62 -0.54 l 0.09 0.06 l -0.28 0.25 l -0.03 0.42 l 0.29 0.34 l -0.44 0.5 l -0.07 0.26 l 0.22 1.12 l 0.07 0.14 l 1.02 1.1 l -0.81 0.84 l -0.42 0.96 l 0.04 0.3 l 0.12 0.15 l -0.15 0.16 l -1.04 0.04 l -0.39 0.08 l 0.33 -0.81 l -0.29 -0.41 l -0.21 0.01 l -0.39 -0.45 l -0.13 -0.09 l -0.32 -0.11 l -0.27 -0.4 l -0.14 -0.11 l -0.4 -0.16 l -0.31 -0.37 l -0.34 -0.09 l -0.45 0.17 l -0.18 0.18 l -0.29 0.84 l -0.96 -0.65 l -0.81 -0.33 l -0.32 -0.37 l -0.22 -0.18 Z" data-code="RS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 478.13 133.31 l -0.14 -0.63 l 0.25 -0.88 l -0.15 -0.35 l -1.17 -0.58 l -2.43 -0.57 l -0.45 -2.51 l 2.58 -0.97 l 4.14 0.22 l 2.3 -0.32 l 0.26 0.54 l 0.22 0.17 l 1.26 0.22 l 2.25 1.6 l 0.19 1.23 l -1.87 1.01 l -0.14 0.18 l -0.54 1.83 l -2.54 1.21 l -2.18 -0.02 l -0.52 -0.91 l -0.18 -0.14 l -1.11 -0.32 Z" data-code="LT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 435.95 147.99 l 0.33 0.49 l -0.11 1.07 l -0.39 0.04 l -0.29 -0.15 l 0.21 -1.4 l 0.25 -0.05 Z" data-code="LU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 401.37 273.67 l -0.32 0.01 l -2.48 -1.15 l -2.24 -1.89 l -2.14 -1.38 l -1.47 -1.42 l 0.44 -0.59 l 0.05 -0.13 l 0.12 -0.65 l 1.07 -1.3 l 1.08 -1.09 l 0.52 -0.07 l 0.43 -0.18 l 0.84 1.24 l -0.15 0.89 l 0.07 0.25 l 0.49 0.54 l 0.22 0.1 l 0.71 0.01 l 0.27 -0.16 l 0.42 -0.83 l 0.19 0.02 l -0.06 0.52 l 0.23 1.12 l -0.5 1.03 l 0.06 0.35 l 0.73 0.69 l 0.14 0.08 l 0.71 0.15 l 0.92 0.91 l 0.06 0.76 l -0.17 0.22 l -0.06 0.15 l -0.17 1.8 Z" data-code="LR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 477.94 155.19 l 1.02 -0.64 l 1.49 0.33 l 1.52 0.01 l 1.09 0.73 l 0.32 0.01 l 0.81 -0.46 l 1.8 -0.3 l 0.18 -0.1 l 0.54 -0.64 l 0.86 0 l 0.64 0.26 l 0.71 0.87 l 0.8 1.35 l 1.39 1.81 l 0.07 1.25 l -0.26 1.3 l 0.01 0.15 l 0.45 1.42 l 0.15 0.18 l 1.12 0.57 l 0.25 0.01 l 1.05 -0.45 l 0.86 0.4 l 0.03 0.43 l -0.92 0.51 l -0.63 -0.24 l -0.4 0.22 l -0.64 3.41 l -1.12 -0.24 l -1.78 -1.09 l -0.23 -0.04 l -2.95 0.71 l -1.25 0.77 l -3.55 -0.16 l -1.89 -0.47 l -0.14 0 l -0.75 0.17 l -0.61 -1.07 l -0.3 -0.36 l 0.36 -0.32 l -0.04 -0.48 l -0.62 -0.38 l -0.36 0.03 l -0.62 0.54 l -1.15 -0.71 l -0.18 -1.14 l -0.17 -0.22 l -1.4 -0.67 l -0.24 -0.86 l -0.09 -0.14 l -0.96 -0.87 l 1.49 -0.44 l 0.16 -0.11 l 1.51 -2.14 l 1.15 -2.09 l 1.44 -0.63 Z" data-code="RO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 383.03 256.73 l -1.12 -0.88 l -0.14 -0.06 l -0.94 -0.15 l -0.43 -0.54 l 0.01 -0.27 l -0.13 -0.26 l -0.68 -0.48 l -0.05 -0.16 l 0.99 -0.31 l 0.77 0.08 l 0.15 -0.02 l 0.61 -0.26 l 4.25 0.1 l -0.02 0.44 l -0.19 0.18 l -0.08 0.29 l 0.17 0.66 l -0.17 0.14 l -0.44 0 l -0.16 0.05 l -0.57 0.37 l -0.66 -0.04 l -0.24 0.1 l -0.92 1.03 Z" data-code="GW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 195.13 249.89 l -1.05 -0.35 l -1.5 -0.04 l -1.06 -0.47 l -1.19 -0.93 l 0.04 -0.53 l 0.27 -0.55 l -0.03 -0.31 l -0.24 -0.32 l 1.02 -1.77 l 3.04 -0.01 l 0.3 -0.28 l 0.06 -0.88 l -0.19 -0.3 l -0.3 -0.11 l -0.23 -0.45 l -0.11 -0.12 l -0.9 -0.58 l -0.35 -0.33 l 0.37 0 l 0.3 -0.3 l 0 -1.15 l 4.05 0.02 l -0.02 1.74 l -0.2 2.89 l 0.3 0.32 l 0.67 0 l 0.75 0.42 l 0.4 -0.11 l -0.62 0.53 l -1.17 0.7 l -0.13 0.16 l -0.18 0.49 l 0 0.21 l 0.14 0.34 l -0.35 0.44 l -0.49 0.13 l -0.2 0.41 l 0.03 0.06 l -0.27 0.16 l -0.86 0.64 l -0.12 0.22 Z M 199.35 245.38 l 0.07 -0.13 l 0.05 0.02 l -0.13 0.11 Z" data-code="GT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 487.2 174.55 l -0.64 1.54 l -0.43 0.24 l -1.41 -0.08 l -1.28 -0.28 l -0.14 0 l -3.03 0.77 l -0.13 0.51 l 1.39 1.34 l -0.78 0.29 l -1.2 0 l -1.23 -1.42 l -0.47 0.02 l -0.47 0.65 l -0.04 0.27 l 0.56 1.76 l 0.06 0.11 l 1.02 1.12 l -0.66 0.45 l -0.04 0.46 l 1.39 1.35 l 1.15 0.79 l 0.02 1.06 l -1.91 -0.63 l -0.36 0.42 l 0.56 1.12 l -1.2 0.23 l -0.22 0.4 l 0.8 2.14 l -1.15 0.02 l -1.89 -1.15 l -0.89 -2.19 l -0.43 -1.91 l -0.05 -0.11 l -0.98 -1.35 l -1.24 -1.62 l -0.13 -0.63 l 1.07 -1.32 l 0.06 -0.14 l 0.13 -0.81 l 0.68 -0.36 l 0.16 -0.25 l 0.03 -0.54 l 1.4 -0.23 l 0.12 -0.05 l 0.87 -0.6 l 1.26 0.05 l 0.25 -0.11 l 0.34 -0.43 l 0.33 -0.07 l 1.81 0.08 l 0.13 -0.02 l 1.87 -0.77 l 1.64 0.97 l 0.19 0.04 l 2.28 -0.28 l 0.26 -0.29 l 0.02 -0.95 l 0.56 0.36 Z M 480.44 192 l 1.05 0.74 l 0.01 0 l -1.26 -0.23 l 0.2 -0.51 Z M 481.76 192.79 l 1.86 -0.15 l 1.53 0.17 l -0.02 0.19 l 0.34 0.3 l -2.28 0.15 l 0.01 -0.13 l -0.25 -0.31 l -1.19 -0.22 Z M 485.65 193.28 l 0.65 -0.16 l -0.05 0.12 l -0.6 0.04 Z" data-code="GR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 444.81 282.04 l -0.21 -0.17 l 0.74 -2.4 l 3.56 0.05 l 0.02 2.42 l -3.34 -0.02 l -0.76 0.13 Z" data-code="GQ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 271.34 264.25 l 1.43 0.81 l 1.44 1.53 l 0.06 1.19 l 0.28 0.28 l 0.84 0.05 l 2.13 1.92 l -0.34 1.93 l -1.37 0.59 l -0.17 0.34 l 0.12 0.51 l -0.43 1.21 l 0.03 0.26 l 1.11 1.82 l 0.26 0.14 l 0.56 0 l 0.32 1.29 l 1.25 1.78 l -0.08 0.01 l -1.34 -0.21 l -0.24 0.06 l -0.78 0.64 l -1.06 0.41 l -0.76 0.1 l -0.22 0.15 l -0.18 0.32 l -0.95 -0.1 l -1.38 -1.05 l -0.19 -1.13 l -0.6 -1.18 l 0.37 -1.96 l 0.65 -0.83 l 0.03 -0.32 l -0.57 -1.17 l -0.15 -0.14 l -0.62 -0.27 l 0.25 -0.85 l -0.08 -0.3 l -0.58 -0.58 l -0.24 -0.09 l -1.15 0.1 l -1.41 -1.58 l 0.48 -0.49 l 0.09 -0.22 l -0.04 -0.92 l 1.31 -0.34 l 0.73 -0.52 l 0.04 -0.44 l -0.75 -0.82 l 0.16 -0.66 l 1.74 -1.3 Z" data-code="GY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 525.41 174.19 l 0.26 -0.88 l 0 -0.17 l -0.63 -2.06 l -0.1 -0.15 l -1.45 -1.12 l -0.11 -0.05 l -1.31 -0.33 l -0.66 -0.69 l 1.97 0.48 l 3.65 0.49 l 3.3 1.41 l 0.39 0.5 l 0.33 0.1 l 1.43 -0.45 l 2.14 0.58 l 0.7 1.14 l 0.13 0.12 l 1.06 0.47 l -0.18 0.11 l -0.08 0.43 l 1.08 1.41 l -0.06 0.06 l -1.16 -0.15 l -1.82 -0.84 l -0.31 0.04 l -0.55 0.44 l -3.29 0.44 l -2.32 -1.41 l -0.17 -0.04 l -2.25 0.12 Z" data-code="GE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 412.82 118.6 l -2.31 3.4 l 0 0.33 l 0.31 0.13 l 2.52 -0.49 l 2.34 0.02 l -0.56 2.51 l -2.22 3.13 l 0.22 0.47 l 2.43 0.21 l 2.35 4.35 l 0.17 0.14 l 1.58 0.51 l 1.49 3.78 l 0.73 1.37 l 0.2 0.15 l 2.76 0.59 l -0.25 1.75 l -1.18 0.91 l -0.08 0.39 l 0.87 1.49 l -1.96 1.51 l -3.31 -0.02 l -4.15 0.88 l -1.07 -0.59 l -0.35 0.04 l -1.55 1.44 l -2.17 -0.35 l -0.22 0.05 l -1.61 1.15 l -0.78 -0.38 l 3.31 -3.12 l 2.18 -0.7 l 0.21 -0.31 l -0.26 -0.27 l -3.78 -0.54 l -0.48 -0.9 l 2.3 -0.92 l 0.13 -0.46 l -1.29 -1.71 l 0.39 -1.83 l 3.46 0.29 l 0.32 -0.24 l 0.37 -1.99 l -0.06 -0.24 l -1.71 -2.17 l -0.18 -0.11 l -2.91 -0.58 l -0.43 -0.68 l 0.82 -1.4 l -0.03 -0.35 l -0.82 -0.97 l -0.46 0.01 l -0.85 1.05 l -0.11 -2.6 l -0.05 -0.16 l -1.19 -1.7 l 0.86 -3.53 l 1.81 -2.75 l 1.88 0.26 l 2.38 -0.24 Z M 406.39 132.84 l -1.09 1.92 l -1.65 -0.62 l -1.26 0.02 l 0.41 -1.46 l 0 -0.16 l -0.42 -1.51 l 1.62 -0.11 l 2.39 1.92 Z" data-code="GB" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 448.76 294.47 l -2.38 -2.34 l -1.63 -2.04 l -1.46 -2.48 l 0.06 -0.66 l 0.54 -0.81 l 0.61 -1.82 l 0.46 -1.69 l 0.63 -0.11 l 3.62 0.03 l 0.3 -0.3 l -0.02 -2.75 l 0.88 -0.12 l 1.47 0.32 l 0.13 0 l 1.39 -0.3 l -0.13 0.87 l 0.03 0.19 l 0.7 1.29 l 0.3 0.16 l 1.74 -0.19 l 0.36 0.29 l -1.01 2.7 l 0.05 0.29 l 1.13 1.42 l 0.25 1.82 l -0.3 1.56 l -0.64 0.99 l -1.93 -0.09 l -1.26 -1.13 l -0.5 0.17 l -0.16 0.91 l -1.48 0.27 l -0.12 0.05 l -0.86 0.63 l -0.08 0.39 l 0.81 1.42 l -1.48 1.08 Z" data-code="GA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 399.83 265.31 l -0.69 -0.06 l -0.3 0.16 l -0.43 0.85 l -0.39 -0.01 l -0.3 -0.33 l 0.14 -0.87 l -0.05 -0.22 l -1.05 -1.54 l -0.37 -0.11 l -0.61 0.27 l -0.84 0.12 l 0.02 -0.54 l -0.04 -0.17 l -0.35 -0.57 l 0.07 -0.63 l -0.03 -0.17 l -0.57 -1.11 l -0.7 -0.9 l -0.24 -0.12 l -2 0 l -0.19 0.07 l -0.51 0.42 l -0.6 0.05 l -0.21 0.11 l -0.43 0.55 l -0.3 0.7 l -1.04 0.86 l -0.91 -1.24 l -1 -1.02 l -0.69 -0.37 l -0.52 -0.42 l -0.3 -1.11 l -0.37 -0.56 l -0.1 -0.1 l -0.4 -0.23 l 0.77 -0.85 l 0.62 0.04 l 0.18 -0.05 l 0.58 -0.38 l 0.46 0 l 0.19 -0.07 l 0.39 -0.34 l 0.1 -0.3 l -0.17 -0.67 l 0.15 -0.14 l 0.09 -0.2 l 0.03 -0.57 l 0.87 0.02 l 1.76 0.6 l 0.13 0.01 l 0.55 -0.06 l 0.22 -0.13 l 0.08 -0.12 l 1.18 0.17 l 0.17 -0.02 l 0.09 0.56 l 0.3 0.25 l 0.4 0 l 0.14 -0.03 l 0.56 -0.29 l 0.23 0.05 l 0.63 0.59 l 0.15 0.07 l 1.07 0.2 l 0.24 -0.06 l 0.65 -0.52 l 0.77 -0.32 l 0.55 -0.32 l 0.3 0.04 l 0.44 0.45 l 0.34 0.74 l 0.84 0.87 l -0.35 0.45 l -0.06 0.15 l -0.1 0.82 l 0.42 0.31 l 0.35 -0.16 l 0.05 0.04 l -0.1 0.59 l 0.09 0.27 l 0.42 0.4 l -0.06 0.02 l -0.18 0.21 l -0.2 0.86 l 0.03 0.21 l 0.56 1.02 l 0.52 1.71 l -0.65 0.21 l -0.15 0.12 l -0.24 0.35 l -0.03 0.28 l 0.16 0.41 l -0.1 0.76 l -0.12 0 Z" data-code="GN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 379.18 251.48 l 0.15 -0.55 l 2.51 -0.07 l 0.21 -0.09 l 0.48 -0.52 l 0.58 -0.03 l 0.91 0.58 l 0.16 0.05 l 0.78 0.01 l 0.14 -0.03 l 0.59 -0.31 l 0.16 0.24 l -0.71 0.38 l -0.94 -0.04 l -1.02 -0.51 l -0.3 0.01 l -0.86 0.55 l -0.37 0.02 l -0.14 0.04 l -0.53 0.31 l -1.81 -0.04 Z" data-code="GM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 304.13 6.6 l 8.19 -3.63 l 8.72 0.28 l 0.19 -0.06 l 3.12 -2.28 l 8.75 -0.61 l 19.94 0.8 l 14.93 4.75 l -3.92 2.01 l -9.52 0.27 l -13.48 0.6 l -0.27 0.2 l 0.09 0.33 l 1.26 1.09 l 0.22 0.07 l 8.81 -0.67 l 7.49 2.07 l 0.19 -0.01 l 4.68 -1.78 l 1.76 1.84 l -2.59 3.26 l -0.01 0.36 l 0.34 0.11 l 6.35 -2.2 l 12.09 -2.32 l 7.31 1.14 l 1.17 2.13 l -9.9 4.05 l -1.43 1.32 l -7.91 0.98 l -0.26 0.31 l 0.29 0.29 l 5.25 0.25 l -2.63 3.72 l -2.02 3.61 l -0.04 0.15 l 0.08 6.05 l 0.07 0.19 l 2.61 3 l -3.4 0.2 l -4.12 1.66 l -0.04 0.54 l 4.5 2.67 l 0.53 3.9 l -2.39 0.42 l -0.19 0.48 l 2.91 3.83 l -5 0.32 l -0.27 0.22 l 0.12 0.33 l 2.69 1.84 l -0.65 1.35 l -3.36 0.71 l -3.46 0.01 l -0.21 0.51 l 3.05 3.15 l 0.02 1.53 l -4.54 -1.79 l -0.32 0.06 l -1.29 1.26 l 0.11 0.5 l 3.33 1.15 l 3.17 2.74 l 0.85 3.29 l -4 0.78 l -1.83 -1.66 l -3.1 -2.64 l -0.36 -0.02 l -0.13 0.33 l 0.8 2.92 l -2.76 2.26 l -0.09 0.33 l 0.28 0.2 l 6.59 0.19 l 2.47 0.18 l -5.86 3.38 l -6.76 3.43 l -7.26 1.48 l -2.73 0.02 l -0.16 0.05 l -2.67 1.72 l -3.44 4.42 l -5.28 2.86 l -1.73 0.18 l -3.33 1.01 l -3.59 0.96 l -0.15 0.1 l -2.15 2.52 l -0.07 0.19 l -0.03 2.76 l -1.21 2.49 l -4.03 3.1 l -0.1 0.33 l 0.98 2.94 l -2.31 6.57 l -3.21 0.21 l -3.6 -3 l -0.19 -0.07 l -4.9 -0.02 l -2.29 -1.97 l -1.69 -3.78 l -4.31 -4.86 l -1.23 -2.52 l -0.34 -3.58 l -0.08 -0.17 l -3.35 -3.67 l 0.85 -2.92 l -0.09 -0.31 l -1.5 -1.34 l 2.33 -4.7 l 3.67 -1.57 l 0.15 -0.13 l 1.02 -1.93 l 0.52 -3.47 l -0.44 -0.31 l -2.85 1.57 l -1.33 0.64 l -2.12 0.59 l -2.81 -1.32 l -0.15 -2.79 l 0.88 -2.17 l 2.09 -0.06 l 5.07 1.2 l 0.34 -0.17 l -0.11 -0.37 l -4.3 -2.9 l -2.24 -1.58 l -0.25 -0.05 l -2.38 0.62 l -1.7 -0.93 l 2.62 -4.1 l -0.03 -0.36 l -1.51 -1.75 l -1.97 -3.3 l -3.01 -5.21 l -0.1 -0.11 l -3.04 -1.85 l 0.03 -1.94 l -0.18 -0.28 l -6.82 -3.01 l -5.35 -0.38 l -6.69 0.21 l -6.03 0.37 l -2.81 -1.59 l -3.84 -2.9 l 5.94 -1.5 l 5.01 -0.28 l 0.28 -0.29 l -0.26 -0.31 l -10.68 -1.38 l -5.38 -2.1 l 0.27 -1.68 l 9.3 -2.6 l 9.18 -2.68 l 0.19 -0.16 l 0.97 -2.05 l -0.18 -0.42 l -6.29 -1.91 l 1.81 -1.9 l 8.58 -4.05 l 3.6 -0.63 l 0.23 -0.4 l -0.92 -2.37 l 5.59 -1.5 l 7.66 -0.95 l 7.58 -0.05 l 2.65 1.84 l 0.31 0.02 l 6.52 -3.29 l 5.85 2.24 l 3.55 0.49 l 5.17 1.95 l 0.38 -0.16 l -0.13 -0.39 l -5.77 -3.16 l 0.29 -2.26 Z" data-code="GL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 540.87 207.81 l 0.41 0.94 l -0.18 0.51 l 0 0.21 l 0.65 1.66 l -1.15 0.05 l -0.54 -1.12 l -0.24 -0.17 l -1.73 -0.2 l 1.44 -2.06 l 1.33 0.18 Z" data-code="KW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 423.16 269.88 l -3.58 1.34 l -1.41 0.87 l -2.13 0.69 l -1.91 -0.61 l 0.09 -0.75 l -0.03 -0.17 l -1.04 -2.07 l 0.62 -2.7 l 1.04 -2.08 l 0.03 -0.19 l -1 -5.46 l 0.05 -1.12 l 4.04 -0.11 l 1.08 0.18 l 0.18 -0.03 l 0.72 -0.36 l 0.75 0.13 l -0.11 0.48 l 0.06 0.26 l 0.98 1.22 l 0 1.77 l 0.24 1.99 l 0.05 0.13 l 0.55 0.81 l -0.52 2.14 l 0.19 1.37 l 0.69 1.66 l 0.38 0.62 Z" data-code="GH" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 568.16 231 l -0.08 0.1 l -0.84 1.61 l -0.93 -0.11 l -0.27 0.11 l -0.58 0.73 l -0.4 1.32 l -0.01 0.14 l 0.29 1.61 l -0.07 0.09 l -1 -0.01 l -0.16 0.04 l -1.56 0.97 l -0.14 0.2 l -0.23 1.17 l -0.41 0.4 l -1.44 -0.02 l -0.17 0.05 l -0.98 0.65 l -0.13 0.25 l 0.01 0.87 l -0.97 0.57 l -1.27 -0.22 l -0.19 0.03 l -1.63 0.84 l -0.88 0.11 l -2.55 -5.57 l 7.2 -2.49 l 0.19 -0.19 l 1.67 -5.23 l -0.03 -0.25 l -1.1 -1.78 l 0.05 -0.89 l 0.68 -1.03 l 0.05 -0.16 l 0.01 -0.89 l 0.96 -0.44 l 0.07 -0.5 l -0.32 -0.26 l 0.16 -1.31 l 0.85 -0.01 l 1.03 1.67 l 0.09 0.09 l 1.4 0.96 l 0.11 0.05 l 1.82 0.34 l 1.37 0.45 l 1.75 2.32 l 0.13 0.1 l 0.7 0.26 l 0 0.3 l -1.25 2.19 l -1.01 0.8 Z M 561.88 218.47 l -0.01 0.02 l -0.15 -0.29 l 0.3 -0.38 l -0.14 0.65 Z" data-code="OM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 543.2 261.06 l -1.07 1.46 l -1.65 1.99 l -1.91 0.01 l -8.08 -2.95 l -0.89 -0.84 l -0.9 -1.19 l -0.81 -1.23 l 0.44 -0.73 l 0.76 -1.12 l 0.49 0.28 l 0.52 1.05 l 1.13 1.06 l 0.2 0.08 l 1.24 0.01 l 2.42 -0.65 l 2.77 -0.31 l 2.17 -0.78 l 1.31 -0.19 l 0.84 -0.43 l 1.03 -0.06 l -0.01 4.54 Z" data-code="_3" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 384.23 230.37 l 0.07 -0.06 l 0.28 -0.89 l 0.99 -1.13 l 0.07 -0.13 l 0.8 -3.54 l 3.4 -2.8 l 0.09 -0.13 l 0.76 -2.17 l 0.07 5.5 l -2.07 0.21 l -0.24 0.17 l -0.61 1.36 l -0.02 0.16 l 0.43 3.46 l -4.01 -0.01 Z M 391.82 218.2 l 0.07 -0.06 l 0.75 -1.93 l 1.86 -0.25 l 0.94 0.34 l 1.14 0 l 0.18 -0.06 l 0.73 -0.56 l 1.41 -0.08 l 0 2.72 l -7.08 -0.12 Z" data-code="_2" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 472.71 172.84 l -0.07 -0.43 l -0.16 -0.22 l -0.53 -0.27 l -0.38 -0.58 l 0.3 -0.43 l 0.51 -0.19 l 0.18 -0.18 l 0.3 -0.87 l 0.12 -0.04 l 0.22 0.26 l 0.12 0.09 l 0.38 0.15 l 0.28 0.41 l 0.15 0.12 l 0.34 0.12 l 0.43 0.5 l 0.15 0.07 l -0.12 0.3 l -0.27 0.32 l -0.03 0.18 l -0.31 0.06 l -1.48 0.47 l -0.15 0.17 Z" data-code="_1" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 503.54 192.92 l 0.09 -0.17 l 0.41 0.01 l -0.08 0.01 l -0.42 0.15 Z M 504.23 192.76 l 1.02 0.02 l 0.4 -0.13 l -0.09 0.29 l 0.03 0.08 l -0.35 0.16 l -0.24 -0.04 l -0.06 -0.1 l -0.18 -0.17 l -0.19 -0.08 l -0.33 -0.02 Z" data-code="_0" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 510.26 200.93 l 0.28 -0.57 l 2.53 1 l 0.27 -0.02 l 4.57 -2.77 l 0.84 2.84 l -0.28 0.25 l -4.95 1.37 l -0.14 0.49 l 2.24 2.48 l -0.5 0.28 l -0.13 0.14 l -0.35 0.78 l -1.76 0.35 l -0.2 0.14 l -0.57 0.94 l -0.94 0.73 l -2.45 -0.38 l -0.03 -0.12 l 1.23 -4.32 l -0.04 -1.1 l 0.34 -0.75 l 0.03 -0.12 l 0 -1.63 Z" data-code="JO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 455.49 162.73 l 1.53 0.09 l 0.24 -0.1 l 0.29 -0.34 l 0.64 0.38 l 0.14 0.04 l 0.98 0.06 l 0.32 -0.3 l -0.01 -0.66 l 0.67 -0.25 l 0.19 -0.22 l 0.21 -1.11 l 1.72 -0.72 l 0.65 0.32 l 1.94 1.37 l 2.07 0.6 l 0.22 -0.02 l 0.67 -0.33 l 0.47 0.94 l 0.67 0.76 l -0.63 0.77 l -0.91 -0.55 l -0.16 -0.04 l -1.69 0.04 l -2.2 -0.51 l -1.17 0.07 l -0.21 0.11 l -0.36 0.42 l -0.67 -0.53 l -0.46 0.12 l -0.52 1.29 l 0.05 0.31 l 1.21 1.42 l 0.58 0.99 l 1.15 1.14 l 0.95 0.68 l 0.92 1.23 l 0.1 0.09 l 1.75 0.91 l -1.87 -0.89 l -1.5 -1.11 l -2.23 -0.88 l -1.77 -1.9 l 0.12 -0.06 l 0.1 -0.47 l -1.07 -1.22 l -0.04 -0.94 l -0.21 -0.27 l -1.61 -0.49 l -0.35 0.14 l -0.53 0.93 l -0.41 -0.57 l 0.04 -0.73 Z" data-code="HR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 237.82 234.68 l 1.35 0.1 l 1.95 0.37 l 0.18 1.15 l -0.16 0.83 l -0.51 0.37 l -0.06 0.44 l 0.57 0.68 l -0.02 0.22 l -1.31 -0.35 l -1.26 0.17 l -1.49 -0.18 l -0.15 0.02 l -1.03 0.43 l -1.02 -0.61 l 0.09 -0.36 l 2.04 0.32 l 1.9 0.21 l 0.19 -0.05 l 0.9 -0.58 l 0.05 -0.47 l -1.05 -1.03 l 0.02 -0.86 l -0.23 -0.3 l -1.13 -0.29 l 0.18 -0.23 Z" data-code="HT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 461.96 157.92 l 0.68 -1.66 l -0.03 -0.29 l -0.15 -0.22 l 0.84 0 l 0.3 -0.26 l 0.12 -0.84 l 0.88 0.57 l 0.98 0.38 l 0.16 0.01 l 2.1 -0.39 l 0.23 -0.21 l 0.14 -0.45 l 0.88 -0.1 l 1.06 -0.43 l 0.13 0.1 l 0.28 0.04 l 1.18 -0.4 l 0.14 -0.1 l 0.52 -0.67 l 0.63 -0.15 l 2.6 0.95 l 0.26 -0.03 l 0.38 -0.23 l 1.12 0.7 l 0.1 0.49 l -1.31 0.57 l -0.14 0.13 l -1.18 2.14 l -1.44 2.04 l -1.85 0.55 l -1.51 -0.13 l -0.14 0.02 l -1.92 0.82 l -0.85 0.42 l -1.91 -0.55 l -1.83 -1.31 l -0.74 -0.37 l -0.44 -0.97 l -0.26 -0.18 Z" data-code="HU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 202.48 251.87 l -0.33 -0.62 l -0.18 -0.14 l -0.5 -0.15 l 0.13 -0.76 l -0.11 -0.28 l -0.34 -0.28 l -0.6 -0.23 l -0.18 -0.01 l -0.81 0.22 l -0.16 -0.24 l -0.72 -0.39 l -0.51 -0.48 l -0.12 -0.07 l -0.31 -0.09 l 0.24 -0.3 l 0.04 -0.3 l -0.16 -0.4 l 0.1 -0.28 l 1.14 -0.69 l 1 -0.86 l 0.09 0.04 l 0.3 -0.05 l 0.47 -0.39 l 0.49 -0.03 l 0.14 0.13 l 0.29 0.06 l 0.31 -0.1 l 1.16 0.22 l 1.24 -0.08 l 0.81 -0.28 l 0.29 -0.25 l 0.63 0.1 l 0.69 0.18 l 0.65 -0.06 l 0.49 -0.2 l 1.04 0.32 l 0.38 0.06 l 0.7 0.44 l 0.71 0.56 l 0.92 0.41 l 0.1 0.11 l -0.11 -0.01 l -0.23 0.09 l -0.3 0.3 l -0.76 0.29 l -0.58 0 l -0.15 0.04 l -0.45 0.26 l -0.31 -0.07 l -0.37 -0.34 l -0.28 -0.07 l -0.26 0.07 l -0.18 0.15 l -0.23 0.43 l -0.04 0 l -0.33 0.28 l -0.03 0.4 l -0.76 0.61 l -0.45 0.3 l -0.15 0.16 l -0.51 -0.36 l -0.41 0.06 l -0.45 0.56 l -0.41 -0.01 l -0.59 0.06 l -0.27 0.31 l 0.04 0.96 l -0.07 0 l -0.25 0.16 l -0.24 0.45 l -0.42 0.06 Z" data-code="HN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 473.99 127.16 l 0.07 -2.15 l 1.15 -2.11 l 2.05 -1.07 l 1.84 2.48 l 0.25 0.12 l 2.01 -0.07 l 0.29 -0.25 l 0.45 -2.58 l 1.85 -0.56 l 0.98 0.4 l 2.13 1.33 l 0.16 0.05 l 1.97 0.01 l 1.02 0.7 l 0.21 1.67 l 0.71 1.84 l -2.44 1.23 l -1.36 0.53 l -2.28 -1.62 l -0.12 -0.05 l -1.18 -0.2 l -0.28 -0.6 l -0.31 -0.17 l -2.43 0.35 l -4.17 -0.23 l -0.12 0.02 l -2.45 0.93 Z" data-code="LV" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 254.95 238.31 l 1.15 0.21 l 0.2 0.23 l -0.36 0.36 l -1.76 -0.01 l -1.2 0.07 l -0.09 -0.69 l 0.17 -0.18 l 1.89 0.01 Z" data-code="PR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 509.66 201.06 l 0 1.44 l -0.29 0.63 l -0.59 0.19 l 0.02 -0.11 l 0.52 -0.31 l -0.02 -0.53 l -0.41 -0.2 l 0.36 -1.28 l 0.41 0.17 Z" data-code="PS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 398.65 173.6 l 0.75 -0.63 l 0.7 -0.3 l 0.51 1.2 l 0.28 0.18 l 1.48 0 l 0.2 -0.08 l 0.33 -0.3 l 1.16 0.08 l 0.52 1.11 l -0.95 0.66 l -0.13 0.24 l -0.03 2.2 l -0.33 0.35 l -0.08 0.18 l -0.08 1.17 l -0.86 0.19 l -0.2 0.44 l 0.93 1.64 l -0.64 1.79 l 0.07 0.31 l 0.72 0.72 l -0.24 0.56 l -0.9 1.05 l -0.07 0.26 l 0.17 0.77 l -0.73 0.54 l -1.18 -0.36 l -0.16 0 l -0.85 0.21 l 0.31 -1.81 l -0.23 -1.87 l -0.23 -0.25 l -0.99 -0.24 l -0.49 -0.91 l 0.18 -1.72 l 0.93 -0.99 l 0.08 -0.16 l 0.17 -1.17 l 0.52 -1.76 l -0.04 -1.36 l -0.51 -1.14 l -0.09 -0.8 Z" data-code="PT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 264.33 341.43 l 0.93 -2.96 l 0.07 -1.42 l 1.1 -2.1 l 4.19 -0.73 l 2.22 0.04 l 2.12 1.21 l 0.07 0.76 l 0.7 1.38 l -0.16 3.48 l 0.24 0.31 l 2.64 0.5 l 0.19 -0.03 l 0.9 -0.45 l 1.47 0.62 l 0.38 0.64 l 0.23 2.35 l 0.3 1.07 l 0.25 0.21 l 0.93 0.12 l 0.16 -0.02 l 0.8 -0.37 l 0.61 0.33 l 0 1.25 l -0.33 1.53 l -0.5 1.57 l -0.39 2.26 l -2.14 1.94 l -1.85 0.4 l -2.74 -0.4 l -2.13 -0.62 l 2.26 -3.75 l 0.03 -0.24 l -0.36 -1.18 l -0.17 -0.19 l -2.55 -1.03 l -3.04 -1.95 l -2.07 -0.43 l -4.4 -4.12 Z" data-code="PY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 213.65 263.79 l 0.18 -0.43 l 0.02 -0.18 l -0.06 -0.28 l 0.23 -0.18 l -0.01 -0.48 l -0.4 -0.29 l -0.01 -0.62 l 0.57 -0.13 l 0.68 0.69 l -0.04 0.39 l 0.26 0.33 l 1 0.11 l 0.27 -0.1 l 0.49 0.44 l 0.24 0.07 l 1.34 -0.22 l 1.04 -0.62 l 1.49 -0.5 l 0.86 -0.73 l 0.99 0.11 l 0.18 0.28 l 1.35 0.08 l 1.02 0.4 l 0.78 0.72 l 0.71 0.53 l -0.1 0.12 l -0.05 0.3 l 0.53 1.34 l -0.28 0.44 l -0.6 -0.13 l -0.36 0.22 l -0.2 0.76 l -0.41 -0.36 l -0.44 -1.12 l 0.49 -0.53 l -0.14 -0.49 l -0.51 -0.14 l -0.41 -0.72 l -0.11 -0.11 l -1.25 -0.7 l -0.19 -0.04 l -1.1 0.16 l -0.22 0.15 l -0.47 0.81 l -0.9 0.56 l -0.49 0.08 l -0.22 0.17 l -0.25 0.52 l 0.05 0.32 l 0.93 1.07 l -0.41 0.21 l -0.29 0.3 l -0.81 0.09 l -0.36 -1.26 l -0.53 -0.1 l -0.21 0.28 l -0.5 -0.09 l -0.44 -0.88 l -0.22 -0.16 l -0.99 -0.16 l -0.61 -0.28 l -0.13 -0.03 l -1 0 Z" data-code="PA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 808.4 298.6 l 0.62 0.46 l 1.19 1.56 l 1.04 0.77 l -0.18 0.37 l -0.42 0.15 l -0.92 -0.82 l -1.05 -1.53 l -0.27 -0.96 Z M 804.09 296.06 l -0.3 0.26 l -0.36 -1.11 l -0.66 -1.06 l -2.55 -1.89 l -1.42 -0.59 l 0.17 -0.15 l 1.16 0.6 l 0.85 0.55 l 1.01 0.58 l 0.97 1.02 l 0.9 0.76 l 0.24 1.03 Z M 796.71 297.99 l 0.15 0.82 l 0.34 0.24 l 1.43 -0.19 l 0.19 -0.11 l 0.68 -0.82 l 1.36 -0.87 l 0.13 -0.31 l -0.21 -1.13 l 1.04 -0.03 l 0.3 0.25 l -0.04 1.17 l -0.74 1.34 l -1.17 0.18 l -0.22 0.15 l -0.35 0.62 l -2.51 1.13 l -1.21 0 l -1.99 -0.71 l -1.19 -0.58 l 0.07 -0.28 l 1.98 0.32 l 1.46 -0.2 l 0.24 -0.21 l 0.25 -0.79 Z M 789.24 303.52 l 0.11 0.15 l 2.19 1.62 l 1.6 2.62 l 0.27 0.14 l 1.09 -0.06 l -0.07 0.77 l 0.23 0.32 l 1.23 0.27 l -0.14 0.09 l 0.05 0.53 l 2.39 0.95 l -0.11 0.28 l -1.33 0.14 l -0.51 -0.55 l -0.18 -0.09 l -4.59 -0.65 l -1.87 -1.55 l -1.38 -1.35 l -1.28 -2.17 l -0.16 -0.13 l -3.27 -1.1 l -0.19 0 l -2.12 0.72 l -1.58 0.85 l -0.15 0.31 l 0.28 1.63 l -1.65 0.73 l -1.37 -0.4 l -2.3 -0.09 l -0.08 -15.65 l 3.95 1.57 l 4.58 1.42 l 1.67 1.25 l 1.32 1.19 l 0.36 1.39 l 0.19 0.21 l 4.06 1.51 l 0.39 0.85 l -1.9 0.22 l -0.25 0.39 l 0.55 1.68 Z" data-code="PG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 246.44 329.21 l -0.63 1.25 l -1.05 0.54 l -2.25 -1.33 l -0.19 -0.93 l -0.16 -0.21 l -4.95 -2.58 l -4.46 -2.79 l -1.87 -1.52 l -0.94 -1.91 l 0.33 -0.6 l -0.01 -0.31 l -2.11 -3.33 l -2.46 -4.66 l -2.36 -5.02 l -1.04 -1.18 l -0.77 -1.81 l -0.08 -0.11 l -1.95 -1.64 l -1.54 -0.88 l 0.61 -0.85 l 0.02 -0.31 l -1.15 -2.27 l 0.69 -1.56 l 1.59 -1.26 l 0.12 0.42 l -0.56 0.47 l -0.11 0.25 l 0.07 0.92 l 0.36 0.27 l 0.97 -0.19 l 0.85 0.23 l 0.99 1.19 l 0.41 0.05 l 1.42 -1.03 l 0.11 -0.16 l 0.46 -1.64 l 1.45 -2.06 l 2.92 -0.96 l 0.11 -0.07 l 2.73 -2.62 l 0.84 -1.72 l 0.02 -0.18 l -0.3 -1.65 l 0.28 -0.1 l 1.49 1.06 l 0.77 1.14 l 0.1 0.09 l 1.08 0.6 l 1.43 2.55 l 0.21 0.15 l 1.86 0.31 l 0.18 -0.03 l 1.25 -0.6 l 0.77 0.37 l 0.17 0.03 l 1.4 -0.2 l 1.57 0.96 l -1.45 2.29 l 0.23 0.46 l 0.63 0.05 l 0.66 0.7 l -1.51 -0.08 l -0.24 0.1 l -0.27 0.31 l -1.96 0.46 l -2.95 1.74 l -0.14 0.21 l -0.17 1.1 l -0.6 0.82 l -0.05 0.23 l 0.21 1.13 l -1.31 0.63 l -0.17 0.27 l 0 0.91 l -0.53 0.37 l -0.1 0.37 l 1.04 2.27 l 1.31 1.46 l -0.44 0.9 l 0.24 0.43 l 1.52 0.13 l 0.87 1.23 l 0.24 0.13 l 2.21 0.07 l 0.18 -0.06 l 1.55 -1.13 l -0.14 3.22 l 0.23 0.3 l 1.14 0.29 l 0.16 0 l 1.18 -0.36 l 1.97 3.71 l -0.45 0.71 l -0.04 0.14 l -0.12 1.8 l -0.05 2.07 l -0.92 1.2 l -0.03 0.31 l 0.38 0.8 l -0.48 0.72 l -0.02 0.3 l 1.01 2.02 l -1.5 2.64 Z" data-code="PE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 609.08 187.76 l 1.66 1.21 l 0.71 2.11 l 0.2 0.19 l 3.62 1.01 l -1.98 1.95 l -2.65 0.4 l -3.75 -0.68 l -0.26 0.08 l -1.23 1.22 l -0.07 0.31 l 0.89 2.46 l 0.88 1.92 l 0.1 0.12 l 1.67 1.14 l -1.8 1.35 l -0.12 0.25 l 0.04 1.85 l -2.35 2.67 l -1.59 2.79 l -2.5 2.72 l -2.76 -0.2 l -0.24 0.09 l -2.76 2.83 l 0.04 0.45 l 1.54 1.13 l 0.27 1.94 l 0.09 0.17 l 1.34 1.29 l 0.4 1.83 l -5.14 -0.01 l -0.22 0.09 l -1.53 1.63 l -1.52 -0.56 l -0.76 -1.88 l -1.93 -2.03 l -0.25 -0.09 l -4.6 0.5 l -4.05 0.05 l -3.1 0.33 l 0.77 -2.53 l 3.48 -1.33 l 0.19 -0.33 l -0.21 -1.24 l -0.19 -0.23 l -1.01 -0.37 l -0.06 -2.18 l -0.17 -0.26 l -2.32 -1.16 l -0.96 -1.57 l -0.56 -0.65 l 3.16 1.05 l 0.14 0.01 l 2.45 -0.4 l 1.44 0.33 l 0.3 -0.1 l 0.4 -0.47 l 1.58 0.22 l 0.14 -0.01 l 3.25 -1.14 l 0.2 -0.27 l 0.08 -2.23 l 1.23 -1.38 l 1.73 0 l 0.28 -0.2 l 0.22 -0.61 l 1.68 -0.32 l 0.86 0.24 l 0.27 -0.05 l 0.98 -0.78 l 0.11 -0.26 l -0.13 -1.57 l 0.96 -1.52 l 1.51 -0.67 l 0.14 -0.41 l -0.74 -1.4 l 1.86 0.07 l 0.26 -0.13 l 0.69 -1.01 l 0.05 -0.2 l -0.09 -0.94 l 1.14 -1.09 l 0.09 -0.28 l -0.29 -1.41 l -0.51 -1.07 l 1.23 -1.05 l 2.6 -0.58 l 2.86 -0.33 l 1.33 -0.54 l 1.3 -0.29 Z" data-code="PK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 737.11 263.82 l 0.25 1.66 l 0.14 1.34 l -0.54 1.46 l -0.64 -1.79 l -0.5 -0.1 l -1.17 1.28 l -0.05 0.32 l 0.74 1.71 l -0.49 0.81 l -2.6 -1.28 l -0.61 -1.57 l 0.68 -1.07 l -0.07 -0.4 l -1.59 -1.19 l -0.42 0.06 l -0.69 0.91 l -1.01 -0.08 l -0.21 0.06 l -1.58 1.2 l -0.17 -0.3 l 0.87 -1.88 l 1.48 -0.66 l 1.18 -0.81 l 0.71 0.92 l 0.34 0.1 l 1.9 -0.69 l 0.18 -0.18 l 0.34 -0.94 l 1.57 -0.06 l 0.29 -0.32 l -0.1 -1.38 l 1.41 0.83 l 0.36 2.06 Z M 734.94 254.42 l 0.56 2.24 l -1.41 -0.49 l -0.4 0.3 l 0.07 0.94 l 0.51 1.3 l -0.54 0.26 l -0.08 -1.34 l -0.25 -0.28 l -0.56 -0.1 l -0.23 -0.91 l 1.03 0.14 l 0.34 -0.31 l -0.03 -0.96 l -0.06 -0.18 l -1.14 -1.44 l 1.62 0.04 l 0.57 0.78 Z M 724.68 238.33 l 1.48 0.71 l 0.33 -0.04 l 0.44 -0.38 l 0.05 0.13 l -0.37 0.97 l 0.01 0.23 l 0.81 1.75 l -0.59 1.92 l -1.37 0.79 l -0.14 0.2 l -0.39 2.07 l 0.01 0.14 l 0.56 2.04 l 0.23 0.21 l 1.33 0.28 l 0.14 0 l 1 -0.27 l 2.82 1.28 l -0.2 1.16 l 0.12 0.29 l 0.66 0.5 l -0.13 0.56 l -1.54 -0.99 l -0.89 -1.29 l -0.49 0 l -0.44 0.65 l -1.34 -1.28 l -0.26 -0.08 l -2.18 0.36 l -0.96 -0.44 l 0.09 -0.72 l 0.69 -0.57 l -0.01 -0.47 l -0.75 -0.59 l -0.47 0.14 l -0.15 0.43 l -0.86 -1.02 l -0.34 -1.02 l -0.07 -1.74 l 0.49 0.41 l 0.49 -0.21 l 0.26 -3.99 l 0.73 -2.1 l 1.23 0 Z M 731.12 258.92 l -0.82 0.75 l -0.83 1.64 l -0.52 0.5 l -1.17 -1.33 l 0.36 -0.47 l 0.62 -0.7 l 0.07 -0.15 l 0.24 -1.35 l 0.73 -0.08 l -0.31 1.29 l 0.16 0.34 l 0.37 -0.09 l 1.21 -1.6 l -0.12 1.24 Z M 726.66 255.58 l 0.85 0.45 l 0.14 0.03 l 1.28 0 l -0.03 0.62 l -1.04 0.96 l -1.15 0.55 l -0.05 -0.71 l 0.17 -1.26 l -0.01 -0.13 l -0.16 -0.51 Z M 724.92 252.06 l -0.45 1.5 l -0.7 -0.83 l -0.95 -1.43 l 1.44 0.06 l 0.67 0.7 Z M 717.48 261.28 l -1.87 1.35 l 0.21 -0.3 l 1.81 -1.57 l 1.5 -1.75 l 0.97 -1.84 l 0.23 1.08 l -1.56 1.33 l -1.29 1.7 Z" data-code="PH" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 458.8 144.25 l -0.96 -1.98 l 0.18 -1.06 l -0.01 -0.15 l -0.62 -1.8 l -0.82 -1.11 l 0.56 -0.73 l 0.05 -0.28 l -0.51 -1.51 l 1.48 -0.87 l 3.88 -1.58 l 3.06 -1.14 l 2.23 0.52 l 0.15 0.66 l 0.29 0.23 l 2.4 0.04 l 3.11 0.39 l 4.56 -0.05 l 1.12 0.32 l 0.51 0.89 l 0.1 1.45 l 0.03 0.12 l 0.66 1.23 l -0.01 1.08 l -1.33 0.61 l -0.14 0.41 l 0.74 1.5 l 0.07 1.53 l 1.22 2.79 l -0.19 0.66 l -1.09 0.33 l -0.14 0.09 l -2.27 2.72 l -0.04 0.31 l 0.35 0.8 l -2.22 -1.16 l -0.21 -0.02 l -1.72 0.44 l -1.1 -0.31 l -0.21 0.02 l -1.3 0.61 l -1.11 -1.02 l -0.32 -0.05 l -0.81 0.35 l -1.15 -1.61 l -0.21 -0.12 l -1.65 -0.17 l -0.19 -0.82 l -0.23 -0.23 l -1.72 -0.37 l -0.34 0.17 l -0.25 0.56 l -0.88 -0.44 l 0.12 -0.69 l -0.25 -0.35 l -1.78 -0.27 l -1.08 -0.97 Z" data-code="PL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 502.81 308.32 l 1.09 1.04 l 0.58 1.94 l -0.39 0.66 l -0.5 2.05 l 0 0.14 l 0.45 1.95 l -0.69 0.77 l -0.06 0.11 l -0.76 2.37 l 0.15 0.36 l 0.62 0.31 l -6.85 1.9 l -0.22 0.33 l 0.2 1.54 l -1.62 0.3 l -0.12 0.05 l -1.43 1.02 l -0.11 0.15 l -0.25 0.73 l -0.73 0.17 l -0.14 0.08 l -2.18 2.12 l -1.33 1.6 l -0.65 0.05 l -0.83 -0.29 l -2.75 -0.28 l -0.24 -0.1 l -0.15 -0.27 l -0.99 -0.58 l -0.12 -0.04 l -1.73 -0.14 l -1.88 0.54 l -1.5 -1.48 l -1.61 -2.01 l 0.11 -7.73 l 4.92 0.03 l 0.29 -0.37 l -0.19 -0.79 l 0.34 -0.86 l 0 -0.21 l -0.41 -1.11 l 0.26 -1.14 l -0.01 -0.16 l -0.12 -0.36 l 0.18 0.01 l 0.1 0.56 l 0.31 0.25 l 1.14 -0.06 l 1.44 0.21 l 0.76 1.05 l 0.19 0.12 l 2.01 0.35 l 0.19 -0.03 l 1.24 -0.65 l 0.44 1.03 l 0.22 0.18 l 1.81 0.34 l 0.85 0.99 l 1.02 1.39 l 0.24 0.12 l 1.92 0.02 l 0.3 -0.32 l -0.21 -2.74 l -0.47 -0.23 l -0.53 0.36 l -1.58 -0.89 l -0.51 -0.34 l 0.29 -2.36 l 0.44 -2.99 l -0.03 -0.18 l -0.5 -0.99 l 0.61 -1.38 l 0.53 -0.24 l 3.26 -0.41 l 0.89 0.23 l 1.01 0.62 l 1.04 0.44 l 1.6 0.43 l 1.35 0.72 Z" data-code="ZM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 482.19 120.88 l 0.23 -1.68 l -0.43 -0.31 l -0.75 0.37 l -1.34 -1.1 l -0.18 -1.75 l 2.92 -0.95 l 3.07 -0.53 l 2.66 0.6 l 2.48 -0.1 l 0.18 0.31 l -1.65 1.96 l -0.06 0.26 l 0.71 3.25 l -0.88 0.94 l -1.85 -0.01 l -2.08 -1.3 l -1.14 -0.47 l -0.2 -0.01 l -1.69 0.51 Z" data-code="EE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 508.07 208.8 l -0.66 1.06 l -0.53 2.03 l -0.64 1.32 l -0.32 0.26 l -1.74 -1.85 l -1.77 -3.86 l -0.48 -0.09 l -0.26 0.25 l -0.07 0.32 l 1.04 2.88 l 1.55 2.76 l 1.89 4.18 l 0.94 1.48 l 0.83 1.54 l 2.08 2.73 l -0.3 0.28 l -0.1 0.23 l 0.08 1.72 l 0.11 0.22 l 2.91 2.37 l -28.78 0 l 0 -19.06 l -0.73 -2.2 l 0.61 -1.59 l 0 -0.2 l -0.34 -1.04 l 0.73 -1.08 l 3.13 -0.04 l 2.36 0.72 l 2.48 0.81 l 1.15 0.43 l 0.23 -0.01 l 1.93 -0.87 l 1.02 -0.78 l 2.08 -0.21 l 1.59 0.31 l 0.62 1.24 l 0.52 0.03 l 0.46 -0.71 l 1.86 0.59 l 1.95 0.16 l 0.17 -0.04 l 0.92 -0.52 l 1.48 4.24 Z" data-code="EG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 467.06 373.27 l -0.13 -0.29 l 0.01 -1.58 l -0.02 -0.12 l -0.71 -1.64 l 0.59 -0.37 l 0.14 -0.26 l -0.07 -2.13 l -0.05 -0.15 l -1.63 -2.58 l -1.25 -2.31 l -1.71 -3.37 l 0.88 -0.98 l 0.7 0.52 l 0.39 1.08 l 0.23 0.19 l 1.1 0.19 l 1.55 0.51 l 0.14 0.01 l 1.35 -0.2 l 0.11 -0.04 l 2.24 -1.39 l 0.14 -0.25 l 0 -9.4 l 0.16 0.09 l 1.39 2.38 l -0.22 1.53 l 0.04 0.19 l 0.56 0.94 l 0.3 0.14 l 1.79 -0.27 l 0.16 -0.08 l 1.23 -1.18 l 1.17 -0.79 l 0.1 -0.12 l 0.57 -1.19 l 1.02 -0.52 l 0.9 0.28 l 1.16 0.73 l 0.14 0.05 l 2.04 0.13 l 0.13 -0.02 l 1.6 -0.62 l 0.18 -0.19 l 0.63 -1.93 l 1.18 -0.19 l 0.19 -0.12 l 0.78 -1.05 l 0.81 -1.71 l 2.18 -1.91 l 3.44 -1.88 l 0.89 0.02 l 1.17 0.43 l 0.21 0 l 0.76 -0.29 l 1.07 0.21 l 1.15 3.55 l 0.63 1.82 l -0.44 2.9 l 0.1 0.52 l -0.74 -0.29 l -0.18 -0.01 l -0.72 0.19 l -0.21 0.2 l -0.22 0.74 l -0.66 0.97 l -0.05 0.18 l 0.02 0.93 l 0.09 0.21 l 1.49 1.46 l 0.27 0.08 l 1.47 -0.29 l 0.22 -0.18 l 0.43 -1.01 l 1.29 0.02 l -0.51 1.63 l -0.29 2.2 l -0.59 1.12 l -2.2 1.78 l -1.06 1.39 l -0.72 1.44 l -1.39 1.93 l -2.81 2.84 l -1.75 1.65 l -1.85 1.24 l -2.55 1.06 l -1.23 0.14 l -0.24 0.18 l -0.22 0.54 l -1.27 -0.35 l -0.2 0.01 l -1.15 0.5 l -2.62 -0.52 l -0.12 0 l -1.46 0.33 l -0.98 -0.14 l -0.16 0.02 l -2.55 1.1 l -2.11 0.44 l -1.59 1.07 l -0.93 0.06 l -0.97 -0.92 l -0.19 -0.08 l -0.72 -0.04 l -1 -1.16 l -0.25 0.05 Z M 493.72 359.24 l -1.12 -0.86 l -0.31 -0.03 l -1.23 0.59 l -1.36 1.07 l -1.39 1.78 l 0.01 0.38 l 1.88 2.11 l 0.31 0.09 l 0.9 -0.27 l 0.18 -0.15 l 0.4 -0.77 l 1.28 -0.39 l 0.18 -0.16 l 0.42 -0.88 l 0.76 -1.32 l -0.05 -0.37 l -0.87 -0.82 Z" data-code="ZA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 220.2 293.48 l 1.25 -1.76 l 0.02 -0.31 l -0.54 -1.09 l -0.5 -0.06 l -0.78 0.94 l -1.03 -0.75 l 0.33 -0.46 l 0.05 -0.23 l -0.38 -2.04 l 0.66 -0.28 l 0.17 -0.19 l 0.45 -1.52 l 0.93 -1.58 l 0.04 -0.2 l -0.13 -0.78 l 1.19 -0.47 l 1.57 -0.91 l 2.35 1.34 l 0.17 0.04 l 0.28 -0.02 l 0.52 0.91 l 0.21 0.15 l 2.12 0.35 l 0.2 -0.03 l 0.55 -0.31 l 1.08 0.73 l 0.97 0.54 l 0.31 1.67 l -0.71 1.49 l -2.64 2.54 l -2.95 0.97 l -0.15 0.11 l -1.53 2.18 l -0.49 1.68 l -1.1 0.8 l -0.87 -1.05 l -0.15 -0.1 l -1.01 -0.27 l -0.13 0 l -0.7 0.14 l -0.03 -0.43 l 0.6 -0.5 l 0.1 -0.31 l -0.26 -0.91 Z" data-code="EC" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 470.27 171.7 l 0.38 0.19 l 0.45 -0.18 l 0.4 0.61 l 0.11 0.1 l 0.46 0.24 l 0.13 0.87 l -0.3 0.95 l 0 0.17 l 0.36 1.28 l 0.12 0.17 l 0.9 0.63 l -0.03 0.44 l -0.67 0.35 l -0.16 0.22 l -0.14 0.88 l -0.96 1.18 l -0.06 -0.03 l -0.04 -0.48 l -0.12 -0.22 l -1.28 -0.92 l -0.19 -1.25 l 0.2 -1.96 l 0.33 -0.89 l -0.06 -0.3 l -0.36 -0.41 l -0.13 -0.75 l 0.66 -0.9 Z" data-code="AL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 461.62 299.93 l 0.55 1.67 l 0.73 1.54 l 1.56 2.18 l 0.28 0.12 l 1.66 -0.2 l 0.81 -0.34 l 1.28 0.33 l 0.33 -0.14 l 0.39 -0.67 l 0.56 -1.3 l 1.37 -0.09 l 0.27 -0.21 l 0.07 -0.23 l 0.67 -0.01 l -0.13 0.53 l 0.29 0.37 l 2.74 -0.02 l 0.04 1.29 l 0.03 0.13 l 0.46 0.87 l -0.35 1.52 l 0.18 1.55 l 0.07 0.16 l 0.75 0.85 l -0.13 2.89 l 0.41 0.29 l 0.56 -0.21 l 1.11 0.05 l 1.5 -0.37 l 0.9 0.12 l 0.18 0.53 l -0.27 1.15 l 0.01 0.17 l 0.4 1.08 l -0.33 0.85 l -0.01 0.18 l 0.12 0.51 l -4.83 -0.03 l -0.3 0.3 l -0.12 8.13 l 0.07 0.19 l 1.69 2.1 l 1.27 1.25 l -4.03 0.92 l -5.93 -0.36 l -1.66 -1.19 l -0.18 -0.06 l -10.15 0.11 l -0.34 0.13 l -1.35 -1.05 l -0.17 -0.06 l -1.62 -0.08 l -1.6 0.45 l -0.88 0.36 l -0.17 -1.2 l 0.34 -2.19 l 0.85 -2.32 l 0.14 -1.13 l 0.79 -2.24 l 0.57 -1 l 1.42 -1.64 l 0.82 -1.15 l 0.05 -0.13 l 0.26 -1.88 l -0.13 -1.51 l -0.07 -0.16 l -0.72 -0.87 l -1.23 -2.91 l 0.09 -0.37 l 0.73 -0.95 l 0.05 -0.27 l -1.27 -4.12 l -1.19 -1.54 l 0.1 -0.2 l 0.86 -0.28 l 0.78 0.03 l 0.83 -0.29 l 7.12 0.03 Z M 451.81 298.94 l -0.17 0.07 l -0.5 -1.42 l 0.85 -0.92 l 0.53 -0.29 l 0.48 0.44 l -0.56 0.32 l -0.1 0.1 l -0.41 0.65 l -0.05 0.14 l -0.07 0.91 Z" data-code="AO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 598.42 172.08 l -1.37 0.54 l -3.3 2.09 l -0.11 0.12 l -1.01 1.97 l -0.56 0.01 l -0.6 -1.24 l -0.26 -0.17 l -2.95 -0.09 l -0.46 -2.22 l -0.29 -0.24 l -0.91 -0.02 l 0.17 -2.72 l -0.12 -0.26 l -3 -2.22 l -0.2 -0.06 l -4.29 0.24 l -2.8 0.42 l -2.36 -2.7 l -6.4 -3.65 l -0.23 -0.03 l -6.45 1.83 l -0.22 0.29 l 0.1 10.94 l -0.84 0.1 l -1.65 -2.21 l -0.11 -0.09 l -1.69 -0.84 l -0.2 -0.02 l -2.84 0.63 l -0.14 0.07 l -0.71 0.64 l -0.02 -0.11 l 0.57 -1.17 l 0 -0.26 l -0.48 -1.05 l -0.17 -0.16 l -2.78 -0.99 l -1.08 -2.62 l -0.13 -0.15 l -1.24 -0.7 l -0.04 -0.48 l 2.07 0.25 l 0.34 -0.29 l 0.09 -2.03 l 1.84 -0.44 l 2.12 0.45 l 0.36 -0.25 l 0.45 -3.04 l -0.45 -2.06 l -0.31 -0.23 l -2.44 0.15 l -2.07 -0.75 l -0.23 0.01 l -2.88 1.38 l -2.21 0.62 l -0.96 -0.38 l 0.22 -1.39 l -0.06 -0.23 l -1.6 -2.12 l -0.25 -0.12 l -1.72 0.08 l -1.87 -1.91 l 1.33 -2.24 l -0.06 -0.38 l -0.55 -0.5 l 1.72 -3.08 l 2.3 1.7 l 0.48 -0.2 l 0.29 -2.26 l 4.99 -3.48 l 3.76 -0.08 l 5.46 2.27 l 2.96 1.33 l 0.26 -0.01 l 2.59 -1.36 l 3.82 -0.06 l 3.13 1.67 l 0.38 -0.09 l 0.63 -0.85 l 3.36 0.14 l 0.29 -0.19 l 0.63 -1.57 l -0.13 -0.37 l -3.64 -2.05 l 2 -1.36 l 0.1 -0.38 l -0.32 -0.62 l 2.09 -0.76 l 0.13 -0.47 l -1.65 -2.13 l 0.89 -0.91 l 9.27 -1.18 l 0.13 -0.05 l 1.17 -0.82 l 6.2 -1.27 l 2.26 -1.43 l 4.19 0.7 l 0.74 3.39 l 0.38 0.22 l 2.52 -0.81 l 2.9 1.06 l -0.18 1.63 l 0.32 0.33 l 2.52 -0.23 l 5 -2.58 l 0.03 0.39 l 3.16 2.62 l 5.57 8.48 l 0.49 0.02 l 1.18 -1.53 l 3.22 1.78 l 0.21 0.03 l 3.5 -0.83 l 1.21 0.52 l 1.16 1.82 l 0.15 0.12 l 1.67 0.61 l 1.01 1.32 l 0.28 0.11 l 3.04 -0.41 l 1.1 1.64 l -1.68 1.89 l -1.97 0.28 l -0.26 0.29 l -0.12 3.09 l -1.2 1.23 l -4.81 -1.01 l -0.35 0.2 l -1.77 5.51 l -1.14 0.62 l -4.92 1.23 l -0.2 0.41 l 2.14 5.06 l -1.45 0.67 l -0.17 0.31 l 0.15 1.28 l -1.05 -0.3 l -1.21 -1.04 l -0.17 -0.07 l -3.73 -0.32 l -4.15 -0.08 l -0.92 0.31 l -3.46 -1.24 l -0.22 0.01 l -1.42 0.63 l -0.17 0.21 l -0.32 1.49 l -3.82 -0.97 l -0.15 0 l -1.65 0.43 l -0.2 0.17 l -0.51 1.21 Z" data-code="KZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 516 247.63 l 1.21 0.92 l 0.3 0.04 l 1.3 -0.53 l 0.46 0.41 l 0.19 0.08 l 1.65 0.03 l 2.05 0.96 l 0.67 0.88 l 1.07 0.79 l 1 1.45 l 0.7 0.68 l -0.72 0.92 l -0.85 1.19 l -0.04 0.25 l 0.19 0.67 l 0.04 0.74 l 0.29 0.28 l 1.4 0.04 l 0.55 -0.15 l 0.23 0.19 l -0.41 0.67 l 0.01 0.32 l 0.92 1.39 l 0.93 1.23 l 0.99 0.94 l 0.1 0.06 l 8.19 2.99 l 1.51 0.01 l -6.51 6.95 l -3.14 0.11 l -0.18 0.06 l -2.15 1.71 l -1.51 0.04 l -0.22 0.1 l -0.6 0.69 l -1.46 0 l -0.93 -0.78 l -0.32 -0.04 l -2.29 1.05 l -0.12 0.1 l -0.64 0.9 l -1.44 -0.17 l -0.51 -0.26 l -0.17 -0.03 l -0.56 0.07 l -0.68 -0.02 l -3.1 -2.08 l -0.17 -0.05 l -1.62 0 l -0.68 -0.65 l 0 -1.28 l -0.21 -0.29 l -1.19 -0.38 l -1.42 -2.63 l -0.13 -0.12 l -1.05 -0.53 l -0.46 -1 l -1.27 -1.23 l -0.17 -0.08 l -1.08 -0.13 l 0.53 -0.9 l 1.17 -0.05 l 0.26 -0.17 l 0.37 -0.77 l 0.03 -0.14 l -0.03 -2.23 l 0.7 -2.49 l 1.08 -0.65 l 0.14 -0.19 l 0.24 -1 l 1.03 -1.85 l 1.47 -1.22 l 0.09 -0.12 l 1.02 -2.51 l 0.36 -1.96 l 2.62 0.48 l 0.33 -0.18 l 0.63 -1.55 Z" data-code="ET" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 498.95 341.2 l -1.16 -0.23 l -0.16 0.01 l -0.74 0.28 l -1.11 -0.41 l -1.02 -0.04 l -1.52 -1.13 l -0.12 -0.05 l -1.79 -0.37 l -0.65 -1.46 l -0.01 -0.86 l -0.22 -0.29 l -0.99 -0.26 l -2.74 -2.77 l -0.77 -1.46 l -0.52 -0.5 l -0.72 -1.54 l 2.24 0.23 l 0.78 0.28 l 0.12 0.02 l 0.85 -0.06 l 0.21 -0.11 l 1.38 -1.66 l 2.11 -2.05 l 0.81 -0.18 l 0.22 -0.2 l 0.27 -0.8 l 1.29 -0.93 l 1.53 -0.28 l 0.11 0.66 l 0.3 0.25 l 2.02 -0.05 l 1.04 0.48 l 0.5 0.59 l 0.18 0.1 l 1.13 0.18 l 1.11 0.7 l 0.01 3.06 l -0.49 1.82 l -0.11 1.94 l 0.03 0.16 l 0.35 0.68 l -0.24 1.3 l -0.27 0.17 l -0.12 0.15 l -0.64 1.83 l -2.49 2.8 Z" data-code="ZW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 398.67 172.8 l 0.09 -1.45 l -0.06 -0.2 l -0.82 -1.05 l 3.16 -1.96 l 3.01 0.54 l 3.33 -0.02 l 2.64 0.52 l 2.14 -0.15 l 3.9 0.1 l 0.91 1.08 l 0.14 0.09 l 4.61 1.38 l 0.26 -0.04 l 0.77 -0.55 l 2.66 1.29 l 0.17 0.03 l 2.59 -0.35 l 0.1 1.28 l -2.2 1.85 l -3.13 0.62 l -0.23 0.23 l -0.21 0.92 l -1.54 1.68 l -0.97 2.4 l 0.02 0.26 l 0.85 1.46 l -1.27 1.14 l -0.09 0.14 l -0.5 1.73 l -1.73 0.53 l -0.15 0.1 l -1.68 2.1 l -3.03 0.04 l -2.38 -0.05 l -0.17 0.05 l -1.57 1.01 l -0.9 1.01 l -0.96 -0.19 l -0.82 -0.86 l -0.69 -1.6 l -0.22 -0.18 l -2.14 -0.41 l -0.13 -0.62 l 0.83 -0.97 l 0.39 -0.86 l -0.06 -0.33 l -0.73 -0.73 l 0.63 -1.74 l -0.02 -0.25 l -0.8 -1.41 l 0.69 -0.15 l 0.23 -0.27 l 0.09 -1.29 l 0.33 -0.36 l 0.08 -0.2 l 0.03 -2.16 l 1.03 -0.72 l 0.1 -0.37 l -0.7 -1.5 l -0.25 -0.17 l -1.46 -0.11 l -0.22 0.07 l -0.34 0.3 l -1.17 0 l -0.55 -1.29 l -0.39 -0.16 l -1.02 0.44 l -0.45 0.36 Z" data-code="ES" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 527.15 253.05 l -0.77 -0.74 l -1.01 -1.47 l -1.14 -0.86 l -0.62 -0.84 l -0.11 -0.09 l -2.18 -1.02 l -0.12 -0.03 l -1.61 -0.03 l -0.52 -0.46 l -0.31 -0.05 l -1.31 0.54 l -1.38 -1.06 l -0.46 0.12 l -0.69 1.68 l -2.49 -0.46 l -0.2 -0.76 l 1.06 -3.69 l 0.24 -1.65 l 0.66 -0.66 l 1.76 -0.4 l 0.16 -0.1 l 0.97 -1.13 l 1.24 2.55 l 0.68 2.34 l 0.09 0.14 l 1.4 1.27 l 3.39 2.4 l 1.37 1.43 l 2.14 2.34 l 0.94 0.6 l -0.32 0.26 l -0.85 -0.17 Z" data-code="ER" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 469.05 172.9 l -0.57 -0.8 l -0.1 -0.09 l -0.82 -0.46 l 0.16 -0.33 l 0.35 -1.57 l 0.72 -0.62 l 0.27 -0.16 l 0.48 0.38 l 0.35 0.4 l 0.12 0.08 l 0.79 0.32 l 0.66 0.43 l -0.43 0.62 l -0.28 0.11 l -0.07 -0.25 l -0.53 -0.1 l -1.09 1.49 l -0.05 0.23 l 0.06 0.32 Z" data-code="ME" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 488.2 153.75 l 0.14 -0.11 l 1.49 -0.28 l 1.75 0.95 l 1.06 0.14 l 0.92 0.7 l -0.15 0.9 l 0.15 0.31 l 0.8 0.46 l 0.33 1.2 l 0.09 0.14 l 0.72 0.66 l -0.11 0.28 l 0.1 0.33 l -0.06 0.02 l -1.25 -0.08 l -0.17 -0.29 l -0.39 -0.12 l -0.52 0.25 l -0.16 0.36 l 0.13 0.42 l -0.6 0.88 l -0.43 1.03 l -0.22 0.12 l -0.32 -1 l 0.25 -1.34 l -0.08 -1.38 l -0.06 -0.17 l -1.43 -1.87 l -0.81 -1.36 l -0.78 -0.95 l -0.12 -0.09 l -0.29 -0.12 Z" data-code="MD" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 544.77 316.45 l 0.64 1.04 l 0.6 1.62 l 0.4 3.04 l 0.63 1.21 l -0.22 1.07 l -0.15 0.26 l -0.59 -1.05 l -0.52 -0.01 l -0.47 0.76 l -0.04 0.23 l 0.46 1.84 l -0.19 0.92 l -0.61 0.53 l -0.1 0.21 l -0.16 2.15 l -0.97 2.98 l -1.24 3.59 l -1.55 4.97 l -0.96 3.67 l -1.08 2.93 l -1.94 0.61 l -2.05 1.06 l -3.2 -1.53 l -0.62 -1.26 l -0.18 -2.39 l -0.87 -2.07 l -0.22 -1.8 l 0.4 -1.69 l 1.01 -0.4 l 0.19 -0.28 l 0.01 -0.79 l 1.15 -1.91 l 0.04 -0.11 l 0.23 -1.66 l -0.03 -0.17 l -0.57 -1.21 l -0.46 -1.58 l -0.19 -2.25 l 0.82 -1.36 l 0.33 -1.51 l 1.11 -0.1 l 1.4 -0.53 l 0.9 -0.45 l 1.03 -0.03 l 0.21 -0.09 l 1.41 -1.45 l 2.12 -1.65 l 0.75 -1.29 l 0.03 -0.24 l -0.17 -0.56 l 0.53 0.15 l 0.32 -0.1 l 1.38 -1.77 l 0.06 -0.18 l 0.04 -1.44 l 0.54 -0.74 l 0.62 0.77 Z" data-code="MG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 378.66 230.13 l 0.07 -0.75 l 0.93 -0.72 l 0.82 -1.37 l 0.04 -0.21 l -0.14 -0.8 l 0.8 -1.74 l 1.33 -1.61 l 0.79 -0.4 l 0.14 -0.15 l 0.66 -1.55 l 0.08 -1.46 l 0.83 -1.52 l 1.6 -0.94 l 0.11 -0.11 l 1.56 -2.71 l 1.2 -0.99 l 2.24 -0.29 l 0.17 -0.08 l 1.95 -1.83 l 1.3 -0.77 l 2.09 -2.28 l 0.07 -0.26 l -0.61 -3.34 l 0.92 -2.3 l 0.33 -1.44 l 1.52 -1.79 l 2.48 -1.27 l 1.86 -1.16 l 0.1 -0.11 l 1.67 -2.93 l 0.72 -1.59 l 1.54 0.01 l 1.43 1.14 l 0.21 0.06 l 2.33 -0.19 l 2.55 0.62 l 0.97 0.03 l 0.83 1.6 l 0.15 1.71 l 0.86 2.96 l 0.09 0.14 l 0.5 0.45 l -0.31 0.73 l -3.11 0.44 l -0.16 0.07 l -1.07 0.97 l -1.36 0.23 l -0.25 0.28 l -0.1 1.85 l -2.74 1.02 l -0.14 0.11 l -0.9 1.3 l -1.93 0.69 l -2.56 0.44 l -4.04 2.01 l -0.17 0.27 l 0.02 2.91 l -0.08 0 l -0.3 0.31 l 0.05 1.15 l -1.25 0.07 l -0.16 0.06 l -0.73 0.55 l -0.98 0 l -0.85 -0.33 l -0.15 -0.02 l -2.11 0.29 l -0.24 0.19 l -0.76 1.95 l -0.63 0.16 l -0.21 0.19 l -1.15 3.29 l -3.42 2.81 l -0.1 0.17 l -0.81 3.57 l -0.98 1.12 l -0.3 0.85 l -5.13 0.19 Z" data-code="MA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 587.83 186.48 l 0.06 -1.46 l -0.19 -0.29 l -3.31 -1.24 l -2.57 -1.4 l -1.63 -1.38 l -2.79 -1.98 l -1.2 -2.98 l -0.12 -0.14 l -0.84 -0.54 l -0.18 -0.05 l -2.61 0.13 l -0.76 -0.48 l -0.25 -2.25 l -0.17 -0.24 l -3.37 -1.6 l -0.32 0.04 l -2.08 1.73 l -2.11 1.02 l -0.16 0.35 l 0.31 1.14 l -2.14 0.03 l -0.09 -10.68 l 6.1 -1.74 l 6.25 3.57 l 2.36 2.72 l 0.27 0.1 l 2.92 -0.44 l 4.17 -0.23 l 2.78 2.06 l -0.18 2.87 l 0.29 0.32 l 0.98 0.02 l 0.46 2.22 l 0.28 0.24 l 3 0.09 l 0.61 1.25 l 0.28 0.17 l 0.93 -0.02 l 0.26 -0.16 l 1.06 -2.06 l 3.21 -2.03 l 1.3 -0.5 l 0.19 0.08 l -1.75 1.62 l 0.05 0.48 l 1.85 1.12 l 0.27 0.02 l 1.65 -0.69 l 2.4 1.27 l -2.69 1.79 l -1.79 -0.27 l -0.89 0.06 l -0.22 -0.52 l 0.48 -1.26 l -0.34 -0.4 l -3.35 0.69 l -0.22 0.18 l -0.78 1.87 l -1.07 1.47 l -1.93 -0.13 l -0.29 0.16 l -0.65 1.29 l 0.16 0.42 l 1.69 0.64 l 0.48 1.91 l -1.25 2.6 l -1.64 -0.53 l -1.18 -0.03 Z" data-code="UZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 670.1 233.39 l -1.46 1.11 l -1.68 0.11 l -0.26 0.19 l -1.1 2.7 l -0.95 0.42 l -0.14 0.42 l 1.21 2.27 l 1.61 1.92 l 0.94 1.55 l -0.82 1.99 l -0.77 0.42 l -0.13 0.39 l 0.64 1.35 l 1.62 1.97 l 0.26 1.32 l -0.04 1.15 l 0.02 0.13 l 0.92 2.18 l -1.3 2.23 l -0.79 1.69 l -0.1 -0.77 l 0.74 -1.87 l -0.02 -0.26 l -0.8 -1.42 l 0.2 -2.68 l -0.06 -0.2 l -0.98 -1.27 l -0.8 -2.98 l -0.45 -3.22 l -1.11 -2.22 l -0.45 -0.1 l -1.64 1.28 l -2.74 1.76 l -1.26 -0.2 l -1.27 -0.49 l 0.79 -2.93 l 0 -0.14 l -0.52 -2.42 l -1.93 -2.97 l 0.26 -0.8 l -0.22 -0.39 l -1.37 -0.31 l -1.65 -1.98 l -0.12 -1.5 l 0.41 0.19 l 0.42 -0.26 l 0.05 -1.7 l 1.08 -0.54 l 0.16 -0.34 l -0.24 -1 l 0.5 -0.79 l 0.05 -0.15 l 0.08 -2.35 l 1.58 0.49 l 0.36 -0.15 l 1.12 -2.19 l 0.15 -1.34 l 1.35 -2.18 l 0.04 -0.17 l -0.07 -1.35 l 2.97 -1.71 l 1.67 0.45 l 0.38 -0.33 l -0.18 -1.46 l 0.7 -0.4 l 0.15 -0.32 l -0.13 -0.72 l 0.94 -0.13 l 0.74 1.41 l 0.11 0.12 l 0.95 0.56 l 0.07 1.89 l -0.09 2.08 l -2.28 2.15 l -0.09 0.19 l -0.3 3.15 l 0.35 0.32 l 2.37 -0.39 l 0.53 2.17 l 0.2 0.21 l 1.3 0.42 l -0.63 1.9 l 0.14 0.36 l 1.86 0.99 l 1.1 0.49 l 0.24 0 l 1.45 -0.6 l 0.04 0.51 l -2.01 1.6 l -0.56 0.96 l -1.34 0.56 Z" data-code="MM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 390.79 248.2 l 0.67 -0.37 l 0.14 -0.18 l 0.36 -1.31 l 0.51 -0.04 l 1.68 0.69 l 0.21 0 l 1.34 -0.48 l 0.89 0.16 l 0.3 -0.13 l 0.29 -0.44 l 9.89 -0.04 l 0.29 -0.21 l 0.56 -1.8 l -0.11 -0.33 l -0.33 -0.24 l -2.37 -22.1 l 3.41 -0.04 l 8.37 5.73 l 8.38 5.68 l 0.56 1.15 l 0.14 0.14 l 1.56 0.75 l 0.99 0.36 l 0.03 1.45 l 0.33 0.29 l 2.45 -0.22 l 0.01 5.52 l -1.3 1.64 l -0.06 0.15 l -0.18 1.37 l -1.99 0.36 l -3.4 0.22 l -0.19 0.09 l -0.85 0.83 l -1.48 0.09 l -1.49 0.01 l -0.54 -0.43 l -0.26 -0.05 l -1.38 0.36 l -2.39 1.08 l -0.13 0.12 l -0.44 0.73 l -1.88 1.11 l -0.11 0.12 l -0.3 0.57 l -0.86 0.42 l -1.1 -0.31 l -0.28 0.07 l -0.69 0.62 l -0.09 0.16 l -0.35 1.66 l -1.93 2.04 l -0.08 0.23 l 0.05 0.76 l -0.63 0.99 l -0.04 0.19 l 0.14 1.23 l -0.81 0.29 l -0.32 0.17 l -0.27 -0.75 l -0.39 -0.18 l -0.65 0.26 l -0.36 -0.04 l -0.29 0.14 l -0.37 0.6 l -1.69 -0.02 l -0.63 -0.34 l -0.32 0.02 l -0.12 0.09 l -0.47 -0.45 l 0.1 -0.6 l -0.09 -0.27 l -0.31 -0.3 l -0.33 -0.05 l -0.05 0.02 l 0.02 -0.21 l 0.46 -0.59 l -0.02 -0.39 l -0.99 -1.02 l -0.34 -0.74 l -0.56 -0.56 l -0.17 -0.09 l -0.5 -0.07 l -0.19 0.04 l -0.58 0.35 l -0.79 0.33 l -0.65 0.51 l -0.85 -0.16 l -0.63 -0.59 l -0.14 -0.07 l -0.41 -0.08 l -0.2 0.03 l -0.59 0.31 l -0.07 0 l -0.1 -0.63 l 0.11 -0.85 l -0.21 -0.98 l -0.11 -0.17 l -0.86 -0.66 l -0.45 -1.34 l -0.1 -1.36 Z" data-code="ML" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 641.06 150.59 l 2.41 -0.53 l 4.76 -2.8 l 3.67 -1.49 l 2.06 0.96 l 0.12 0.03 l 2.5 0.05 l 1.59 1.45 l 0.19 0.08 l 2.47 0.12 l 3.59 0.81 l 0.27 -0.07 l 2.43 -2.28 l 0.06 -0.36 l -0.93 -1.77 l 2.33 -3.1 l 2.66 1.3 l 2.26 0.39 l 2.75 0.8 l 0.44 2.3 l 0.19 0.22 l 3.56 1.38 l 0.18 0.01 l 2.35 -0.6 l 3.1 -0.42 l 2.4 0.41 l 2.37 1.52 l 1.49 1.63 l 0.23 0.1 l 2.29 -0.03 l 3.13 0.52 l 0.15 -0.01 l 2.28 -0.79 l 3.27 -0.53 l 0.11 -0.04 l 3.56 -2.23 l 1.31 0.31 l 1.26 1.05 l 0.22 0.07 l 2.45 -0.22 l -0.98 1.96 l -1.77 3.21 l -0.01 0.28 l 0.64 1.31 l 0.35 0.16 l 1.35 -0.38 l 2.4 0.48 l 0.22 -0.04 l 1.78 -1.09 l 1.82 0.92 l 2.11 2.07 l -0.17 0.68 l -1.79 -0.31 l -3.74 0.45 l -1.85 0.96 l -1.78 2.01 l -3.74 1.18 l -2.46 1.61 l -2.45 -0.6 l -1.42 -0.28 l -0.31 0.13 l -1.31 1.99 l 0 0.33 l 0.78 1.15 l 0.3 0.74 l -1.58 0.93 l -1.75 1.59 l -2.83 1.03 l -3.77 0.12 l -4.05 1.05 l -2.81 1.54 l -0.95 -0.8 l -0.19 -0.07 l -2.96 0 l -3.64 -1.8 l -2.55 -0.48 l -3.38 0.41 l -5.13 -0.67 l -2.66 0.06 l -1.35 -1.65 l -1.12 -2.78 l -0.21 -0.18 l -1.5 -0.33 l -2.98 -1.89 l -0.12 -0.04 l -3.37 -0.43 l -2.84 -0.51 l -0.75 -1.13 l 0.93 -3.54 l -0.04 -0.24 l -1.73 -2.55 l -0.15 -0.12 l -3.52 -1.18 l -1.99 -1.61 l -0.54 -1.85 Z" data-code="MN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 472.73 173.87 l 0.08 0.01 l 0.32 -0.25 l 0.08 -0.44 l 1.29 -0.41 l 1.37 -0.28 l 1.03 -0.04 l 1.06 0.82 l 0.14 1.59 l -0.22 0.04 l -0.17 0.11 l -0.32 0.4 l -1.2 -0.05 l -0.18 0.05 l -0.9 0.61 l -1.45 0.23 l -0.85 -0.59 l -0.3 -1.09 l 0.22 -0.71 Z" data-code="MK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 507.18 313.84 l -0.67 1.85 l -0.01 0.16 l 0.7 3.31 l 0.31 0.24 l 0.75 -0.03 l 0.78 0.71 l 0.99 1.75 l 0.2 3.03 l -0.91 0.45 l -0.14 0.15 l -0.59 1.38 l -1.24 -1.21 l -0.17 -1.62 l 0.49 -1.12 l 0.02 -0.16 l -0.15 -1.03 l -0.13 -0.21 l -0.99 -0.65 l -0.26 -0.03 l -0.53 0.18 l -1.31 -1.12 l -1.15 -0.59 l 0.66 -2.06 l 0.75 -0.84 l 0.07 -0.27 l -0.47 -2.04 l 0.48 -1.94 l 0.4 -0.65 l 0.03 -0.24 l -0.64 -2.15 l -0.08 -0.13 l -0.44 -0.42 l 1.34 0.26 l 1.25 1.73 l 0.67 3.3 Z" data-code="MW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 390.54 247.66 l -1.48 -1.58 l -1.51 -1.88 l -0.12 -0.09 l -1.64 -0.67 l -1.17 -0.74 l -0.17 -0.05 l -1.4 0.03 l -0.12 0.03 l -1.14 0.52 l -1.15 -0.21 l -0.26 0.08 l -0.44 0.43 l -0.11 -0.72 l 0.68 -1.29 l 0.31 -2.43 l -0.28 -2.63 l -0.29 -1.27 l 0.24 -1.24 l -0.03 -0.2 l -0.65 -1.24 l -1.19 -1.05 l 0.32 -0.51 l 9.64 0.02 l 0.3 -0.34 l -0.46 -3.71 l 0.51 -1.12 l 2.17 -0.22 l 0.27 -0.3 l -0.08 -6.5 l 7.91 0.13 l 0.31 -0.3 l 0.01 -3.5 l 8.17 5.63 l -2.89 0.04 l -0.29 0.33 l 2.42 22.56 l 0.12 0.21 l 0.26 0.19 l -0.43 1.38 l -9.83 0.04 l -0.25 0.13 l -0.27 0.41 l -0.77 -0.14 l -0.15 0.01 l -1.3 0.47 l -1.64 -0.67 l -0.14 -0.02 l -0.79 0.06 l -0.27 0.22 l -0.39 1.39 l -0.53 0.29 Z" data-code="MR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 500.74 287.17 l -2.84 -0.02 l -0.92 0.32 l -1.37 0.71 l -0.29 -0.12 l 0.02 -1.6 l 0.54 -0.89 l 0.04 -0.13 l 0.14 -1.96 l 0.49 -1.09 l 0.91 -1.24 l 0.97 -0.68 l 0.8 -0.89 l -0.13 -0.49 l -0.79 -0.27 l 0.13 -2.55 l 0.78 -0.52 l 1.45 0.51 l 0.18 0.01 l 1.97 -0.57 l 1.72 0.01 l 0.18 -0.06 l 1.29 -0.97 l 0.98 1.44 l 0.29 1.24 l 1.05 2.75 l -0.84 1.68 l -1.94 2.66 l -0.06 0.18 l 0.02 2.36 l -4.8 0.18 Z" data-code="UG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 717.6 273.52 l -1.51 0.7 l -2.13 -0.41 l -2.88 0 l -0.29 0.21 l -0.84 2.77 l -0.9 0.82 l -0.08 0.12 l -1.23 3.34 l -1.81 0.47 l -2.29 -0.68 l -0.14 -0.01 l -1.2 0.22 l -0.14 0.07 l -1.36 1.18 l -1.47 -0.17 l -0.12 0.01 l -1.46 0.46 l -1.51 -1.25 l -0.24 -0.97 l 1.26 0.59 l 0.2 0.02 l 1.93 -0.47 l 0.22 -0.22 l 0.47 -1.98 l 0.9 -0.4 l 2.97 -0.54 l 0.17 -0.09 l 1.8 -1.98 l 1.02 -1.32 l 0.9 1.03 l 0.48 -0.04 l 0.43 -0.7 l 1.02 0.07 l 0.32 -0.27 l 0.25 -2.72 l 1.84 -1.67 l 1.23 -1.89 l 0.73 -0.01 l 1.12 1.11 l 0.1 0.99 l 0.18 0.24 l 1.66 0.71 l 1.85 0.67 l -0.09 0.51 l -1.45 0.11 l -0.26 0.4 l 0.35 0.97 Z M 673.78 269.53 l 0.17 1.14 l 0.35 0.25 l 1.65 -0.3 l 0.18 -0.11 l 0.68 -0.86 l 0.31 0.13 l 1.41 1.45 l 0.99 1.59 l 0.13 1.57 l -0.26 1.09 l 0 0.15 l 0.24 0.84 l 0.18 1.46 l 0.11 0.2 l 0.82 0.64 l 0.92 2.08 l -0.03 0.52 l -1.4 0.13 l -2.29 -1.79 l -2.86 -1.92 l -0.27 -1.16 l -0.07 -0.13 l -1.39 -1.61 l -0.33 -1.99 l -0.05 -0.12 l -0.84 -1.27 l 0.26 -1.72 l -0.03 -0.18 l -0.45 -0.87 l 0.13 -0.13 l 1.71 0.92 Z" data-code="MY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 133.41 213.83 l 0.61 0.09 l 0.27 -0.09 l 0.93 -1.01 l 0.08 -0.18 l 0.09 -1.22 l -0.09 -0.23 l -1.93 -1.94 l -1.46 -0.77 l -2.96 -5.62 l -0.86 -2.1 l 2.44 -0.18 l 2.68 -0.25 l -0.03 0.08 l 0.17 0.4 l 3.79 1.35 l 5.81 1.97 l 6.96 -0.02 l 0.3 -0.3 l 0 -0.84 l 3.91 0 l 0.87 0.93 l 1.27 0.87 l 1.44 1.17 l 0.79 1.37 l 0.62 1.49 l 0.12 0.14 l 1.35 0.85 l 2.08 0.82 l 0.35 -0.1 l 1.49 -2.04 l 1.81 -0.05 l 1.63 1.01 l 1.21 1.8 l 0.86 1.58 l 1.47 1.55 l 0.53 1.82 l 0.73 1.32 l 0.14 0.13 l 1.98 0.84 l 1.78 0.59 l 0.61 -0.03 l -0.78 1.89 l -0.45 1.96 l -0.19 3.58 l -0.24 1.27 l 0.01 0.14 l 0.43 1.43 l 0.78 1.31 l 0.49 1.98 l 0.06 0.12 l 1.63 1.9 l 0.61 1.51 l 0.98 1.28 l 0.16 0.11 l 2.58 0.67 l 0.98 1.02 l 0.31 0.08 l 2.17 -0.71 l 1.91 -0.26 l 1.87 -0.47 l 1.67 -0.49 l 1.59 -1.06 l 0.11 -0.14 l 0.6 -1.52 l 0.22 -2.21 l 0.35 -0.62 l 1.58 -0.64 l 2.59 -0.59 l 2.18 0.09 l 1.43 -0.2 l 0.39 0.36 l -0.07 1.02 l -1.28 1.48 l -0.65 1.68 l 0.07 0.32 l 0.33 0.32 l -0.79 2.49 l -0.28 -0.3 l -0.24 -0.09 l -1 0.08 l -0.24 0.15 l -0.74 1.28 l -0.19 -0.13 l -0.28 -0.03 l -0.3 0.12 l -0.19 0.29 l 0 0.06 l -4.34 -0.02 l -0.3 0.3 l 0 1.16 l -0.83 0 l -0.28 0.19 l 0.08 0.33 l 0.93 0.86 l 0.9 0.58 l 0.24 0.48 l 0.16 0.15 l 0.2 0.08 l -0.03 0.38 l -2.94 0.01 l -0.26 0.15 l -1.21 2.09 l 0.02 0.33 l 0.25 0.33 l -0.21 0.44 l -0.04 0.22 l -2.42 -2.35 l -1.36 -0.87 l -2.04 -0.67 l -0.13 -0.01 l -1.4 0.19 l -2.07 0.98 l -1.14 0.23 l -1.72 -0.66 l -1.85 -0.48 l -2.31 -1.16 l -1.92 -0.38 l -2.79 -1.18 l -2.04 -1.2 l -0.6 -0.66 l -0.19 -0.1 l -1.37 -0.15 l -2.45 -0.78 l -1.07 -1.18 l -2.63 -1.44 l -1.2 -1.56 l -0.44 -0.93 l 0.5 -0.15 l 0.2 -0.39 l -0.2 -0.58 l 0.46 -0.55 l 0.07 -0.19 l 0.01 -0.91 l -0.06 -0.18 l -0.81 -1.13 l -0.25 -1.08 l -0.86 -1.36 l -2.21 -2.63 l -2.53 -2.09 l -1.2 -1.63 l -0.11 -0.09 l -2.08 -1.06 l -0.34 -0.48 l 0.35 -1.53 l -0.16 -0.34 l -1.24 -0.61 l -1.39 -1.23 l -0.6 -1.81 l -0.24 -0.2 l -1.25 -0.2 l -1.38 -1.35 l -1.11 -1.25 l -0.1 -0.76 l -0.05 -0.13 l -1.33 -2.04 l -0.85 -2.02 l 0.04 -0.99 l -0.14 -0.27 l -1.81 -1.1 l -0.2 -0.04 l -0.74 0.11 l -1.34 -0.72 l -0.42 0.16 l -0.4 1.12 l 0 0.19 l 0.41 1.3 l 0.24 2.04 l 0.06 0.15 l 0.88 1.16 l 1.84 1.86 l 0.4 0.61 l 0.12 0.1 l 0.27 0.14 l 0.29 0.82 l 0.31 0.2 l 0.2 -0.02 l 0.43 1.51 l 0.09 0.14 l 0.72 0.65 l 0.51 0.91 l 1.58 1.4 l 0.8 2.42 l 0.77 1.23 l 0.66 1.19 l 0.13 1.34 l 0.28 0.27 l 1.08 0.08 l 0.92 1.1 l 0.83 1.08 l -0.03 0.24 l -0.88 0.81 l -0.13 0 l -0.59 -1.42 l -0.07 -0.11 l -1.67 -1.53 l -1.81 -1.28 l -1.15 -0.61 l 0.07 -1.85 l -0.38 -1.45 l -0.12 -0.17 l -2.91 -2.03 l -0.39 0.04 l -0.11 0.11 l -0.42 -0.46 l -0.11 -0.08 l -1.49 -0.63 l -1.09 -1.16 Z" data-code="MX" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 839.92 325.66 l 0.78 0.73 l -0.18 0.07 l -0.6 -0.8 Z M 839.13 322.74 l 0.27 1.36 l -0.13 -0.06 l -0.21 -0.02 l -0.29 0.08 l -0.22 -0.43 l -0.03 -1.32 l 0.61 0.4 Z" data-code="VU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 444.58 172.63 l -0.68 1.92 l -0.72 -0.38 l -0.51 -1.79 l 0.43 -0.95 l 1.15 -0.83 l 0.33 2.04 Z M 429.71 147.03 l 1.77 1.57 l 0.26 0.07 l 1.16 -0.23 l 2.12 1.44 l 0.56 0.28 l 0.16 0.03 l 0.61 -0.06 l 1.09 0.78 l 0.13 0.05 l 3.18 0.53 l -1.09 1.94 l -0.3 2.16 l -0.48 0.38 l -1 -0.26 l -0.37 0.32 l 0.07 0.66 l -1.73 1.68 l -0.09 0.21 l -0.04 1.42 l 0.41 0.29 l 0.96 -0.4 l 0.67 1.07 l -0.09 0.78 l 0.04 0.19 l 0.61 0.97 l -0.71 0.78 l -0.07 0.28 l 0.65 2.39 l 0.21 0.21 l 1.09 0.31 l -0.2 0.95 l -2.08 1.58 l -4.81 -0.8 l -0.13 0.01 l -3.65 0.99 l -0.22 0.24 l -0.25 1.6 l -2.59 0.35 l -2.74 -1.33 l -0.31 0.03 l -0.79 0.57 l -4.38 -1.31 l -0.79 -0.94 l 1.16 -1.64 l 0.05 -0.15 l 0.48 -6.17 l -0.06 -0.21 l -2.58 -3.3 l -1.89 -1.65 l -0.11 -0.06 l -3.64 -1.17 l -0.2 -1.88 l 2.92 -0.63 l 4.14 0.82 l 0.35 -0.36 l -0.65 -3 l 1.77 1.05 l 0.27 0.02 l 5.83 -2.54 l 0.17 -0.19 l 0.71 -2.54 l 1.75 -0.53 l 0.27 0.88 l 0.27 0.21 l 1.04 0.05 l 1.08 1.23 Z M 289.1 278.45 l -0.85 0.84 l -0.88 0.13 l -0.25 -0.51 l -0.21 -0.16 l -0.56 -0.1 l -0.25 0.07 l -0.63 0.55 l -0.62 -0.29 l 0.5 -0.88 l 0.21 -1.11 l 0.42 -1.05 l -0.03 -0.28 l -0.93 -1.42 l -0.18 -1.54 l 1.13 -1.87 l 2.42 0.78 l 2.55 2.04 l 0.33 0.81 l -1.4 2.16 l -0.77 1.84 Z" data-code="FR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 492.26 76.42 l -0.38 3.12 l 0.12 0.28 l 3.6 2.69 l -2.14 2.96 l -0.01 0.33 l 2.83 4.61 l -1.61 3.36 l 0.03 0.31 l 2.15 2.87 l -0.96 2.44 l 0.1 0.35 l 3.51 2.55 l -0.81 1.72 l -2.28 2.19 l -5.28 4.79 l -4.51 0.31 l -4.39 1.37 l -3.87 0.75 l -1.34 -1.89 l -0.11 -0.09 l -2.23 -1.14 l 0.53 -3.54 l -0.01 -0.14 l -1.17 -3.37 l 1.12 -2.13 l 2.23 -2.44 l 5.69 -4.33 l 1.65 -0.84 l 0.16 -0.31 l -0.26 -1.73 l -0.15 -0.22 l -3.4 -1.91 l -0.77 -1.47 l -0.07 -6.45 l -0.12 -0.24 l -3.91 -2.94 l -3 -1.92 l 0.97 -0.76 l 2.6 2.17 l 0.21 0.07 l 3.2 -0.21 l 2.63 1.03 l 0.3 -0.05 l 2.39 -1.94 l 0.09 -0.13 l 1.18 -3.12 l 3.63 -1.42 l 2.87 1.59 l -0.98 2.87 Z" data-code="FI" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 869.98 327.07 l -1.31 0.44 l -0.14 -0.41 l 0.96 -0.41 l 0.85 -0.17 l 1.43 -0.78 l -0.16 0.65 l -1.64 0.67 Z M 867.58 329.12 l 0.54 0.47 l -0.31 1 l -1.32 0.3 l -1.13 -0.26 l -0.17 -0.78 l 0.72 -0.66 l 0.98 0.27 l 0.25 -0.04 l 0.43 -0.29 Z" data-code="FJ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 268.15 427.89 l 2.6 -1.73 l 1.98 0.77 l 0.31 -0.05 l 1.32 -1.17 l 1.58 1.18 l -0.54 0.84 l -3.1 0.92 l -1 -1.04 l -0.39 -0.04 l -1.9 1.35 l -0.86 -1.04 Z" data-code="FK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 202.1 252.6 l 0.23 0 l 0.12 -0.11 l 0.68 -0.09 l 0.22 -0.15 l 0.23 -0.43 l 0.2 -0.01 l 0.28 -0.31 l -0.04 -0.97 l 0.29 -0.03 l 0.5 0.02 l 0.25 -0.11 l 0.37 -0.46 l 0.51 0.35 l 0.4 -0.06 l 0.23 -0.28 l 0.45 -0.29 l 0.87 -0.7 l 0.11 -0.21 l 0.02 -0.26 l 0.23 -0.12 l 0.25 -0.48 l 0.29 0.27 l 0.14 0.07 l 0.5 0.12 l 0.22 -0.03 l 0.48 -0.28 l 0.66 -0.02 l 0.87 -0.33 l 0.36 -0.32 l 0.21 0.01 l -0.11 0.48 l 0 0.14 l 0.22 0.8 l -0.54 0.85 l -0.27 1.03 l -0.09 1.18 l 0.14 0.72 l 0.05 0.95 l -0.24 0.15 l -0.13 0.19 l -0.23 1.09 l 0 0.14 l 0.14 0.53 l -0.42 0.53 l -0.06 0.24 l 0.12 0.69 l 0.08 0.15 l 0.18 0.19 l -0.26 0.23 l -0.49 -0.11 l -0.35 -0.44 l -0.16 -0.1 l -0.79 -0.21 l -0.23 0.03 l -0.45 0.26 l -1.51 -0.62 l -0.31 0.05 l -0.17 0.15 l -1.81 -1.62 l -0.6 -0.9 l -1.04 -0.79 l -0.77 -0.71 Z" data-code="NI" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 436.22 136.65 l 1.82 0.08 l 0.36 0.89 l -0.6 2.96 l -0.53 1.06 l -1.32 0 l -0.3 0.34 l 0.35 2.89 l -0.83 -0.47 l -1.56 -1.43 l -0.29 -0.07 l -2.26 0.67 l -1.02 -0.15 l 0.68 -0.48 l 0.1 -0.12 l 2.14 -4.84 l 3.25 -1.35 Z" data-code="NL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 491.45 67.31 l 7.06 3 l -2.52 0.94 l -0.11 0.49 l 2.43 2.49 l -3.82 1.59 l -1.48 0.3 l 0.89 -2.61 l -0.14 -0.36 l -3.21 -1.78 l -0.25 -0.02 l -3.89 1.52 l -0.17 0.17 l -1.2 3.17 l -2.19 1.78 l -2.53 -0.99 l -0.13 -0.02 l -3.15 0.21 l -2.69 -2.25 l -0.38 -0.01 l -1.43 1.11 l -1.47 0.17 l -0.26 0.26 l -0.33 2.57 l -4.42 -0.65 l -0.33 0.22 l -0.6 2.19 l -2.17 -0.01 l -0.27 0.16 l -4.15 7.68 l -3.88 5.76 l 0 0.33 l 0.81 1.23 l -0.7 1.27 l -2.3 -0.06 l -0.28 0.18 l -1.63 3.72 l -0.02 0.13 l 0.15 5.17 l 0.07 0.18 l 1.51 1.84 l -0.79 4.24 l -2.04 2.5 l -0.92 1.75 l -1.39 -1.88 l -0.44 -0.05 l -4.89 4.21 l -3.16 0.81 l -3.24 -1.74 l -0.86 -3.82 l -0.78 -8.6 l 2.18 -2.36 l 6.56 -3.28 l 5 -4.16 l 4.63 -5.74 l 5.99 -8.09 l 4.17 -3.23 l 6.84 -5.49 l 5.39 -1.92 l 4.06 0.24 l 0.23 -0.09 l 3.72 -3.67 l 4.51 0.19 l 4.4 -0.89 Z M 484.58 19.95 l 4.42 1.82 l -3.25 2.68 l -7.14 0.65 l -7.16 -0.91 l -0.39 -1.37 l -0.28 -0.22 l -3.48 -0.1 l -2.25 -2.15 l 7.09 -1.48 l 3.55 1.36 l 0.28 -0.03 l 2.42 -1.66 l 6.18 1.41 Z M 481.99 33.92 l -4.73 1.85 l -3.76 -1.06 l 1.27 -1.02 l 0.04 -0.43 l -1.18 -1.35 l 4.46 -0.94 l 0.89 1.83 l 0.17 0.15 l 2.83 0.96 Z M 466.5 23.95 l 7.64 3.87 l -5.63 1.94 l -0.19 0.19 l -1.35 3.88 l -2.08 0.96 l -0.16 0.19 l -1.14 4.18 l -2.71 0.18 l -4.94 -2.95 l 1.95 -1.63 l -0.08 -0.51 l -3.7 -1.54 l -4.79 -4.54 l -1.78 -4.01 l 6.29 -1.88 l 1.25 1.81 l 0.25 0.13 l 3.57 -0.08 l 0.26 -0.17 l 0.87 -1.79 l 3.41 -0.18 l 3.08 1.94 Z" data-code="NO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 461.88 357.98 l -1.61 -1.77 l -0.94 -1.9 l -0.54 -2.58 l -0.62 -1.95 l -0.83 -4.05 l -0.06 -3.13 l -0.33 -1.5 l -0.07 -0.14 l -0.95 -1.06 l -1.27 -2.12 l -1.3 -3.1 l -0.59 -1.71 l -1.98 -2.46 l -0.13 -1.67 l 0.99 -0.4 l 1.44 -0.42 l 1.48 0.07 l 1.42 1.11 l 0.31 0.03 l 0.32 -0.15 l 9.99 -0.11 l 1.66 1.18 l 0.16 0.06 l 6.06 0.37 l 4.69 -1.06 l 2.01 -0.57 l 1.5 0.14 l 0.63 0.37 l -1 0.41 l -0.7 0.01 l -0.16 0.05 l -1.38 0.88 l -0.79 -0.88 l -0.29 -0.09 l -3.83 0.9 l -1.84 0.08 l -0.29 0.3 l -0.07 8.99 l -2.18 0.08 l -0.29 0.3 l 0 17.47 l -2.04 1.27 l -1.21 0.18 l -1.51 -0.49 l -0.99 -0.18 l -0.36 -1 l -0.1 -0.14 l -0.99 -0.74 l -0.4 0.04 l -0.98 1.09 Z" data-code="NA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 835.87 338.68 l 2.06 1.63 l 1.01 0.94 l -0.49 0.32 l -1.21 -0.62 l -1.76 -1.16 l -1.58 -1.36 l -1.61 -1.79 l -0.16 -0.41 l 0.54 0.02 l 1.32 0.83 l 1.08 0.87 l 0.79 0.73 Z" data-code="NC" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 426.67 254.17 l 0.03 -1.04 l -0.24 -0.3 l -2.66 -0.53 l -0.06 -1 l -0.07 -0.17 l -1.37 -1.62 l -0.3 -1.04 l 0.15 -0.94 l 1.37 -0.09 l 0.19 -0.09 l 0.85 -0.83 l 3.34 -0.22 l 2.22 -0.41 l 0.24 -0.26 l 0.2 -1.5 l 1.32 -1.65 l 0.07 -0.19 l -0.01 -5.74 l 3.4 -1.13 l 7.24 -5.12 l 8.46 -4.95 l 3.76 1.08 l 1.35 1.39 l 0.36 0.05 l 1.39 -0.77 l 0.55 3.66 l 0.12 0.2 l 0.82 0.6 l 0.03 0.69 l 0.1 0.21 l 0.87 0.74 l -0.47 0.99 l -0.96 5.26 l -0.13 3.25 l -3.08 2.34 l -0.1 0.15 l -1.08 3.37 l 0.08 0.31 l 0.94 0.86 l -0.01 1.51 l 0.29 0.3 l 1.25 0.05 l -0.14 0.66 l -0.51 0.11 l -0.24 0.26 l -0.06 0.57 l -0.04 0 l -1.59 -2.62 l -0.21 -0.14 l -0.59 -0.1 l -0.23 0.05 l -1.83 1.33 l -1.79 -0.68 l -1.42 -0.17 l -0.17 0.03 l -0.65 0.32 l -1.39 -0.07 l -0.19 0.06 l -1.4 1.03 l -1.12 0.05 l -2.97 -1.29 l -0.26 0.01 l -1.12 0.59 l -1.08 -0.04 l -0.85 -0.88 l -0.11 -0.07 l -2.51 -0.95 l -0.14 -0.02 l -2.69 0.3 l -0.16 0.07 l -0.65 0.55 l -0.1 0.16 l -0.34 1.41 l -0.69 0.98 l -0.05 0.15 l -0.13 1.72 l -1.47 -1.13 l -0.18 -0.06 l -0.9 0.01 l -0.2 0.08 l -0.32 0.28 Z" data-code="NE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 442 272.7 l -2.4 0.83 l -0.88 -0.12 l -0.19 0.04 l -0.89 0.52 l -1.78 -0.05 l -1.23 -1.44 l -0.88 -1.87 l -1.77 -1.66 l -0.21 -0.08 l -3.78 0.03 l 0.13 -3.75 l -0.06 -1.58 l 0.44 -1.47 l 0.74 -0.75 l 1.21 -1.56 l 0.04 -0.29 l -0.22 -0.56 l 0.44 -0.9 l 0.01 -0.24 l -0.54 -1.44 l 0.26 -2.97 l 0.72 -1.06 l 0.33 -1.37 l 0.51 -0.43 l 2.53 -0.28 l 2.38 0.9 l 0.89 0.91 l 0.2 0.09 l 1.28 0.04 l 0.15 -0.03 l 1.06 -0.56 l 2.9 1.26 l 0.13 0.02 l 1.28 -0.06 l 0.16 -0.06 l 1.39 -1.02 l 1.36 0.07 l 0.15 -0.03 l 0.64 -0.32 l 1.22 0.13 l 1.9 0.73 l 0.28 -0.04 l 1.86 -1.35 l 0.33 0.06 l 1.62 2.67 l 0.29 0.14 l 0.32 -0.04 l 0.73 0.74 l -0.19 0.37 l -0.12 0.74 l -2.03 1.89 l -0.07 0.11 l -0.66 1.62 l -0.35 1.28 l -0.48 0.51 l -0.07 0.12 l -0.48 1.67 l -1.26 0.98 l -0.1 0.15 l -0.38 1.24 l -0.58 1.07 l -0.2 0.91 l -1.43 0.7 l -1.26 -0.93 l -0.19 -0.06 l -0.95 0.04 l -0.2 0.09 l -1.41 1.39 l -0.61 0.02 l -0.26 0.17 l -1.19 2.42 l -0.61 1.67 Z" data-code="NG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 857.9 379.62 l 1.85 3.1 l 0.33 0.14 l 0.22 -0.28 l 0.04 -1.41 l 0.57 0.4 l 0.35 2.06 l 0.17 0.22 l 2.02 0.94 l 1.78 0.26 l 0.22 -0.06 l 1.31 -1.01 l 0.84 0.22 l -0.53 2.27 l -0.67 1.5 l -1.71 -0.05 l -0.25 0.12 l -0.67 0.89 l -0.05 0.23 l 0.21 1.15 l -0.31 0.46 l -2.15 3.57 l -1.6 0.99 l -0.28 -0.51 l -0.15 -0.13 l -0.72 -0.3 l 1.27 -2.15 l 0.01 -0.29 l -0.82 -1.63 l -0.15 -0.14 l -2.5 -1.09 l 0.05 -0.69 l 1.67 -0.94 l 0.15 -0.21 l 0.42 -2.24 l -0.11 -1.95 l -0.03 -0.12 l -0.97 -1.85 l 0.05 -0.41 l -0.09 -0.25 l -1.18 -1.17 l -1.94 -2.49 l -0.86 -1.64 l 0.38 -0.09 l 1.24 1.43 l 0.12 0.08 l 1.81 0.68 l 0.67 2.39 Z M 853.93 393.55 l 0.57 1.24 l 0.44 0.12 l 1.51 -1.03 l 0.52 0.91 l 0 1.09 l -0.88 1.31 l -1.62 2.2 l -1.26 1.2 l -0.05 0.38 l 0.64 1.02 l -1.4 0.03 l -0.14 0.04 l -2.14 1.16 l -0.14 0.17 l -0.67 2 l -1.38 3.06 l -3.07 2.19 l -2.12 -0.06 l -1.55 -0.99 l -0.14 -0.05 l -2.53 -0.2 l -0.31 -0.84 l 1.25 -2.15 l 3.07 -2.97 l 1.62 -0.59 l 1.81 -1.17 l 2.18 -1.63 l 1.55 -1.65 l 1.08 -2.18 l 0.9 -0.72 l 0.11 -0.17 l 0.35 -1.56 l 1.37 -1.07 l 0.4 0.91 Z" data-code="NZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 641.26 213.53 l -0.14 0.95 l 0.32 1.64 l -0.21 0.78 l -1.83 0.04 l -2.98 -0.62 l -1.86 -0.25 l -1.37 -1.3 l -0.18 -0.08 l -3.38 -0.34 l -3.21 -1.49 l -2.38 -1.34 l -2.16 -0.92 l 0.84 -2.2 l 1.51 -1.18 l 0.89 -0.57 l 1.83 0.77 l 2.5 1.76 l 1.39 0.41 l 0.78 1.21 l 0.17 0.13 l 1.91 0.53 l 2 1.17 l 2.92 0.66 l 2.63 0.24 Z" data-code="NP" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 413.53 272.08 l -0.83 0.02 l -1.79 -0.49 l -1.64 0.03 l -3.04 0.46 l -1.73 0.72 l -2.4 0.89 l -0.12 -0.02 l 0.16 -1.7 l 0.19 -0.25 l 0.06 -0.2 l -0.08 -0.99 l -0.09 -0.19 l -1.06 -1.05 l -0.15 -0.08 l -0.71 -0.15 l -0.51 -0.48 l 0.45 -0.92 l 0.02 -0.19 l -0.24 -1.16 l 0.07 -0.43 l 0.14 0 l 0.3 -0.26 l 0.15 -1.1 l -0.02 -0.15 l -0.13 -0.34 l 0.09 -0.13 l 0.83 -0.27 l 0.19 -0.37 l -0.62 -2.02 l -0.55 -1 l 0.14 -0.59 l 0.35 -0.14 l 0.24 -0.16 l 0.53 0.29 l 0.14 0.04 l 1.93 0.02 l 0.26 -0.14 l 0.36 -0.58 l 0.39 0.01 l 0.43 -0.17 l 0.28 0.79 l 0.43 0.16 l 0.56 -0.31 l 0.89 -0.32 l 0.92 0.45 l 0.39 0.75 l 0.14 0.13 l 1.13 0.53 l 0.3 -0.03 l 0.81 -0.59 l 1.02 -0.08 l 1.49 0.57 l 0.62 3.33 l -1.03 2.09 l -0.65 2.84 l 0.02 0.2 l 1.05 2.08 l -0.07 0.64 Z" data-code="CI" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 444.71 156.27 l 0.05 0.3 l -0.34 0.69 l 0.13 0.4 l 1.13 0.58 l 1.07 0.1 l -0.12 0.81 l -0.87 0.42 l -1.75 -0.37 l -0.34 0.18 l -0.47 1.1 l -0.86 0.07 l -0.33 -0.38 l -0.41 -0.04 l -1.34 1.01 l -1.02 0.13 l -0.93 -0.58 l -0.82 -1.32 l -0.37 -0.12 l -0.77 0.32 l 0.02 -0.84 l 1.74 -1.69 l 0.09 -0.25 l -0.04 -0.38 l 0.73 0.19 l 0.26 -0.06 l 0.6 -0.48 l 2.02 0.02 l 0.24 -0.12 l 0.38 -0.51 l 2.31 0.84 Z" data-code="CH" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 232.24 284.95 l -0.94 -0.52 l -1.22 -0.82 l -0.31 -0.01 l -0.62 0.35 l -1.88 -0.31 l -0.54 -0.95 l -0.29 -0.15 l -0.37 0.03 l -2.34 -1.33 l -0.15 -0.35 l 0.57 -0.11 l 0.24 -0.32 l -0.1 -1.15 l 0.46 -0.71 l 1.11 -0.15 l 0.21 -0.13 l 1.05 -1.57 l 0.95 -1.31 l -0.08 -0.43 l -0.73 -0.47 l 0.4 -1.24 l 0.01 -0.16 l -0.53 -2.15 l 0.44 -0.54 l 0.06 -0.24 l -0.4 -2.13 l -0.06 -0.13 l -0.93 -1.22 l 0.21 -0.8 l 0.52 0.12 l 0.32 -0.13 l 0.47 -0.75 l 0.03 -0.27 l -0.52 -1.32 l 0.09 -0.11 l 1.14 0.07 l 0.22 -0.08 l 1.82 -1.71 l 0.96 -0.25 l 0.22 -0.28 l 0.02 -0.81 l 0.43 -2.01 l 1.28 -1.04 l 1.48 -0.05 l 0.27 -0.19 l 0.12 -0.31 l 1.73 0.19 l 0.2 -0.05 l 1.96 -1.28 l 0.97 -0.56 l 1.16 -1.16 l 0.64 0.11 l 0.43 0.44 l -0.31 0.55 l -1.49 0.39 l -0.19 0.16 l -0.6 1.2 l -0.97 0.74 l -0.73 0.94 l -0.06 0.13 l -0.3 1.76 l -0.68 1.44 l 0.23 0.43 l 1.1 0.14 l 0.27 0.97 l 0.08 0.13 l 0.49 0.49 l 0.17 0.85 l -0.27 0.86 l -0.01 0.14 l 0.09 0.53 l 0.2 0.23 l 0.52 0.18 l 0.54 0.79 l 0.27 0.13 l 3.18 -0.24 l 1.31 0.29 l 1.7 2.08 l 0.31 0.1 l 0.96 -0.26 l 1.75 0.13 l 1.41 -0.27 l 0.56 0.27 l -0.36 1.07 l -0.54 0.81 l -0.05 0.13 l -0.2 1.8 l 0.51 1.79 l 0.07 0.12 l 0.65 0.68 l 0.05 0.32 l -1.16 1.14 l 0.05 0.47 l 0.86 0.52 l 0.6 0.79 l 0.31 1.01 l -0.7 -0.81 l -0.44 -0.01 l -0.74 0.77 l -4.75 -0.05 l -0.3 0.31 l 0.03 1.57 l 0.25 0.29 l 1.2 0.21 l -0.02 0.24 l -0.1 -0.05 l -0.22 -0.02 l -1.41 0.41 l -0.22 0.29 l -0.01 1.82 l 0.11 0.23 l 1.04 0.85 l 0.35 1.3 l -0.06 1.02 l -1.02 6.26 l -0.84 -0.89 l -0.19 -0.09 l -0.25 -0.02 l 1.35 -2.13 l -0.1 -0.42 l -1.92 -1.17 l -0.2 -0.04 l -1.41 0.2 l -0.82 -0.39 l -0.26 0 l -1.29 0.62 l -1.63 -0.27 l -1.4 -2.5 l -0.12 -0.12 l -1.1 -0.61 l -0.83 -1.2 l -1.67 -1.19 l -0.27 -0.04 l -0.54 0.19 Z" data-code="CO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 740.32 148.94 l 0.22 0.21 l 4.3 1.03 l 2.84 2.2 l 0.99 2.92 l 0.28 0.2 l 3.8 0 l 0.15 -0.04 l 2.13 -1.24 l 3.5 -0.8 l -1.05 2.29 l -0.95 1.13 l -0.06 0.12 l -0.85 3.41 l -1.56 2.81 l -2.83 -0.51 l -0.19 0.03 l -2.15 1.09 l -0.15 0.34 l 0.65 2.59 l -0.33 3.3 l -1.03 0.07 l -0.28 0.3 l 0.01 0.75 l -1.09 -1.2 l -0.48 0.05 l -0.94 1.6 l -3.76 1.26 l -0.2 0.36 l 0.29 1.19 l -1.67 -0.08 l -1.11 -0.88 l -0.42 0.05 l -1.69 2.08 l -2.71 1.57 l -2.04 1.88 l -3.42 0.84 l -0.11 0.05 l -1.8 1.34 l -1.54 0.46 l 0.52 -0.53 l 0.06 -0.33 l -0.44 -0.96 l 1.84 -1.84 l 0.02 -0.41 l -1.32 -1.56 l -0.36 -0.08 l -2.23 1.08 l -2.83 2.06 l -1.52 1.85 l -2.32 0.13 l -0.2 0.09 l -1.28 1.37 l -0.03 0.37 l 1.32 1.97 l 0.18 0.13 l 1.83 0.43 l 0.07 1.08 l 0.18 0.26 l 1.98 0.84 l 0.3 -0.03 l 2.66 -1.96 l 2.06 1.04 l 0.12 0.03 l 1.4 0.07 l 0.27 1 l -3.24 0.73 l -0.17 0.11 l -1.13 1.5 l -2.38 1.4 l -0.1 0.1 l -1.29 1.99 l 0.1 0.42 l 2.6 1.5 l 0.97 2.72 l 1.52 2.56 l 1.66 2.08 l -0.03 1.76 l -1.4 0.67 l -0.15 0.38 l 0.6 1.47 l 0.13 0.15 l 1.29 0.75 l -0.35 2 l -0.58 1.96 l -1.22 0.21 l -0.2 0.14 l -1.83 2.93 l -2.02 3.51 l -2.29 3.13 l -3.4 2.42 l -3.42 2.18 l -2.75 0.3 l -0.15 0.06 l -1.32 1.01 l -0.68 -0.67 l -0.41 -0.01 l -1.37 1.27 l -3.42 1.28 l -2.62 0.4 l -0.24 0.21 l -0.8 2.57 l -0.95 0.11 l -0.53 -1.54 l 0.52 -0.89 l -0.19 -0.44 l -3.36 -0.84 l -0.17 0.01 l -1.09 0.4 l -2.36 -0.64 l -1 -0.9 l 0.35 -1.34 l -0.23 -0.37 l -2.22 -0.47 l -1.15 -0.94 l -0.36 -0.02 l -2.08 1.37 l -2.35 0.29 l -1.98 -0.01 l -0.13 0.03 l -1.32 0.63 l -1.28 0.38 l -0.21 0.33 l 0.33 2.65 l -0.78 -0.04 l -0.14 -0.39 l -0.07 -1.04 l -0.41 -0.26 l -1.72 0.71 l -0.96 -0.43 l -1.63 -0.86 l 0.65 -1.95 l -0.19 -0.38 l -1.43 -0.46 l -0.56 -2.27 l -0.34 -0.22 l -2.26 0.38 l 0.25 -2.65 l 2.29 -2.15 l 0.09 -0.2 l 0.1 -2.21 l -0.07 -2.09 l -0.15 -0.25 l -1.02 -0.6 l -0.8 -1.52 l -0.31 -0.16 l -1.42 0.2 l -2.16 -0.32 l 0.55 -0.74 l 0.01 -0.35 l -1.17 -1.7 l -0.41 -0.08 l -1.67 1.07 l -1.97 -0.63 l -0.25 0.03 l -2.89 1.73 l -2.26 1.99 l -1.82 0.3 l -1 -0.66 l -0.15 -0.05 l -1.28 -0.06 l -1.75 -0.61 l -0.24 0.02 l -1.35 0.69 l -0.1 0.08 l -1.2 1.45 l -0.14 -1.41 l -0.4 -0.25 l -1.46 0.55 l -2.83 -0.26 l -2.77 -0.61 l -1.99 -1.17 l -1.91 -0.54 l -0.78 -1.21 l -0.17 -0.13 l -1.36 -0.38 l -2.54 -1.79 l -2.01 -0.84 l -0.28 0.02 l -0.89 0.56 l -3.31 -1.83 l -2.35 -1.67 l -0.57 -2.49 l 1.34 0.28 l 0.36 -0.28 l 0.08 -1.42 l -0.05 -0.19 l -0.93 -1.34 l 0.24 -2.18 l -0.07 -0.22 l -2.69 -3.32 l -0.15 -0.1 l -3.97 -1.11 l -0.69 -2.05 l -0.11 -0.15 l -1.79 -1.3 l -0.39 -0.73 l -0.36 -1.57 l 0.08 -1.09 l -0.18 -0.3 l -1.52 -0.66 l -0.22 -0.01 l -0.51 0.18 l -0.52 -2.21 l 0.59 -0.55 l 0.06 -0.35 l -0.22 -0.44 l 2.12 -1.24 l 1.63 -0.55 l 2.58 0.39 l 0.31 -0.16 l 0.87 -1.75 l 3.05 -0.34 l 0.21 -0.12 l 0.84 -1.12 l 3.87 -1.59 l 0.15 -0.14 l 0.35 -0.68 l 0.03 -0.17 l -0.17 -1.51 l 1.52 -0.7 l 0.15 -0.39 l -2.12 -5 l 4.62 -1.15 l 1.35 -0.72 l 0.14 -0.17 l 1.72 -5.37 l 4.7 0.99 l 0.28 -0.08 l 1.39 -1.43 l 0.08 -0.2 l 0.11 -2.95 l 1.83 -0.26 l 0.18 -0.1 l 1.85 -2.08 l 0.61 -0.17 l 0.57 1.97 l 0.1 0.15 l 2.2 1.75 l 3.48 1.17 l 1.59 2.36 l -0.93 3.53 l 0.04 0.24 l 0.9 1.35 l 0.2 0.13 l 2.98 0.53 l 3.32 0.43 l 2.97 1.89 l 1.49 0.35 l 1.08 2.67 l 1.52 1.88 l 0.24 0.11 l 2.74 -0.07 l 5.15 0.67 l 3.36 -0.41 l 2.39 0.43 l 3.67 1.81 l 0.13 0.03 l 2.92 0 l 1.02 0.86 l 0.34 0.03 l 2.88 -1.59 l 3.98 -1.03 l 3.81 -0.13 l 3.02 -1.12 l 1.77 -1.61 l 1.73 -1.01 l 0.13 -0.37 l -0.41 -1.01 l -0.72 -1.07 l 1.09 -1.66 l 1.21 0.24 l 2.57 0.63 l 0.24 -0.04 l 2.46 -1.62 l 3.78 -1.19 l 0.13 -0.09 l 1.8 -2.03 l 1.66 -0.84 l 3.54 -0.41 l 1.93 0.35 l 0.34 -0.22 l 0.27 -1.12 l -0.08 -0.29 l -2.27 -2.22 l -2.08 -1.07 l -0.29 0.01 l -1.82 1.12 l -2.36 -0.47 l -0.14 0.01 l -1.18 0.34 l -0.46 -0.94 l 1.69 -3.08 l 1.1 -2.21 l 2.75 1.12 l 0.26 -0.02 l 3.53 -2.06 l 0.15 -0.26 l -0.02 -1.35 l 2.18 -3.39 l 1.35 -1.04 l 0.12 -0.24 l -0.03 -1.85 l -0.15 -0.25 l -1 -0.58 l 1.68 -1.37 l 3.01 -0.59 l 3.25 -0.09 l 3.67 0.99 l 2.08 1.18 l 1.51 3.3 l 0.95 1.45 l 0.85 1.99 l 0.92 3.19 Z M 697 237.37 l -1.95 1.12 l -1.74 -0.68 l -0.06 -1.9 l 1.08 -1.03 l 2.62 -0.7 l 1.23 0.05 l 0.37 0.65 l -1.01 1.08 l -0.54 1.4 Z" data-code="CN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 453.76 278.92 l -0.26 -0.11 l -0.18 -0.02 l -1.42 0.31 l -1.56 -0.33 l -1.17 0.16 l -3.7 -0.05 l 0.3 -1.63 l -0.04 -0.21 l -0.98 -1.66 l -0.15 -0.13 l -1.03 -0.38 l -0.46 -1.01 l -0.13 -0.14 l -0.48 -0.27 l 0.02 -0.46 l 0.62 -1.72 l 1.1 -2.25 l 0.54 -0.02 l 0.2 -0.09 l 1.41 -1.39 l 0.73 -0.03 l 1.32 0.97 l 0.31 0.03 l 1.72 -0.85 l 0.16 -0.2 l 0.22 -1 l 0.57 -1.03 l 0.36 -1.18 l 1.26 -0.98 l 0.1 -0.15 l 0.49 -1.7 l 0.48 -0.51 l 0.07 -0.13 l 0.35 -1.3 l 0.63 -1.54 l 2.06 -1.92 l 0.09 -0.17 l 0.12 -0.79 l 0.24 -0.41 l -0.04 -0.36 l -0.89 -0.91 l 0.04 -0.45 l 0.28 -0.06 l 0.85 1.39 l 0.16 1.59 l -0.09 1.66 l 0.04 0.17 l 1.09 1.84 l -0.86 -0.02 l -0.72 0.17 l -1.07 -0.24 l -0.34 0.17 l -0.54 1.19 l 0.06 0.34 l 1.48 1.47 l 1.06 0.44 l 0.32 0.94 l 0.73 1.6 l -0.32 0.57 l -1.23 2.49 l -0.54 0.41 l -0.12 0.21 l -0.19 1.95 l 0.24 1.08 l -0.18 0.67 l 0.07 0.28 l 1.13 1.25 l 0.24 0.93 l 0.92 1.29 l 1.1 0.8 l 0.1 1.01 l 0.26 0.73 l -0.12 0.93 l -1.65 -0.49 l -2.02 -0.66 l -3.19 -0.11 Z" data-code="CM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 246.8 429.1 l -1.14 0.78 l -2.25 1.21 l -0.16 0.23 l -0.37 2.94 l -0.75 0.06 l -2.72 -1.07 l -2.83 -2.34 l -3.06 -1.9 l -0.71 -1.92 l 0.67 -1.84 l -0.02 -0.25 l -1.22 -2.13 l -0.31 -5.41 l 1.02 -2.95 l 2.59 -2.4 l -0.13 -0.51 l -3.32 -0.8 l 2.06 -2.4 l 0.07 -0.15 l 0.79 -4.77 l 2.44 0.95 l 0.4 -0.22 l 1.31 -6.31 l -0.16 -0.33 l -1.68 -0.8 l -0.42 0.21 l -0.72 3.47 l -1.01 -0.27 l 0.74 -4.06 l 0.85 -5.46 l 1.12 -1.96 l 0.03 -0.22 l -0.71 -2.82 l -0.19 -2.94 l 0.76 -0.07 l 0.26 -0.2 l 1.53 -4.62 l 1.73 -4.52 l 1.07 -4.2 l -0.56 -4.2 l 0.73 -2.2 l 0.01 -0.12 l -0.29 -3.3 l 1.46 -3.34 l 0.45 -5.19 l 0.8 -5.52 l 0.78 -5.89 l -0.18 -4.33 l -0.49 -3.47 l 1.1 -0.56 l 0.13 -0.13 l 0.44 -0.88 l 0.9 1.29 l 0.32 1.8 l 0.1 0.18 l 1.16 0.97 l -0.73 2.33 l 0.01 0.21 l 1.33 2.91 l 0.97 3.6 l 0.35 0.22 l 1.57 -0.31 l 0.16 0.34 l -0.79 2.51 l -2.61 1.25 l -0.17 0.28 l 0.08 4.36 l -0.48 0.79 l 0.01 0.33 l 0.6 0.84 l -1.62 1.55 l -1.67 2.6 l -0.89 2.47 l -0.02 0.13 l 0.23 2.56 l -1.5 2.76 l -0.03 0.21 l 1.15 4.8 l 0.11 0.17 l 0.54 0.42 l -0.01 2.37 l -1.4 2.7 l -0.03 0.15 l 0.06 2.25 l -1.8 1.78 l -0.09 0.21 l 0.02 2.73 l 0.71 2.63 l -1.33 0.94 l -0.12 0.17 l -0.67 2.64 l -0.59 3.03 l 0.4 3.55 l -0.84 0.51 l -0.14 0.31 l 0.58 3.5 l 0.08 0.16 l 0.96 0.99 l -0.7 1.08 l 0.11 0.43 l 1.04 0.55 l 0.19 0.8 l -0.89 0.48 l -0.16 0.31 l 0.26 1.77 l -0.89 4.06 l -1.31 2.67 l -0.03 0.19 l 0.28 1.53 l -0.73 1.88 l -1.85 1.37 l -0.12 0.26 l 0.22 3.46 l 0.06 0.16 l 0.88 1.19 l 0.28 0.12 l 1.32 -0.17 l -0.04 2.13 l 0.04 0.15 l 1.04 1.95 l 0.24 0.16 l 5.94 0.44 Z M 248.79 430.71 l 0 7.41 l 0.3 0.3 l 2.67 0 l 1.01 0.06 l -0.54 0.91 l -1.99 1.01 l -1.13 -0.1 l -1.42 -0.27 l -1.87 -1.06 l -2.57 -0.49 l -3.09 -1.9 l -2.52 -1.83 l -2.65 -2.93 l 0.93 0.32 l 3.54 2.29 l 3.32 1.23 l 0.34 -0.09 l 1.29 -1.57 l 0.83 -2.32 l 2.11 -1.28 l 1.43 0.32 Z" data-code="CL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 280.14 145.66 l -1.66 2.88 l 0.06 0.37 l 0.37 0.03 l 1.5 -1.01 l 1.17 0.49 l -0.64 0.83 l 0.13 0.46 l 2.22 0.89 l 0.28 -0.03 l 1.02 -0.7 l 2.09 0.83 l -0.69 2.1 l 0.37 0.38 l 1.43 -0.45 l 0.27 1.43 l 0.74 1.88 l -0.95 2.5 l -0.88 0.09 l -1.34 -0.48 l 0.49 -2.34 l -0.14 -0.32 l -0.7 -0.4 l -0.36 0.04 l -2.81 2.66 l -0.63 -0.05 l 1.2 -1.01 l -0.1 -0.52 l -2.4 -0.77 l -2.79 0.18 l -4.65 -0.09 l -0.22 -0.54 l 1.37 -0.99 l 0.01 -0.48 l -0.82 -0.65 l 1.91 -1.79 l 2.57 -5.17 l 1.49 -1.81 l 2.04 -1.07 l 0.63 0.08 l -0.27 0.51 l -1.33 2.07 Z M 193.92 74.85 l -0.01 4.24 l 0.19 0.28 l 0.33 -0.07 l 3.14 -3.22 l 2.65 2.5 l -0.71 3.04 l 0.06 0.26 l 2.42 2.88 l 0.46 0 l 2.66 -3.14 l 1.83 -3.74 l 0.03 -0.12 l 0.13 -4.53 l 3.23 0.31 l 3.63 0.64 l 3.18 2.08 l 0.13 1.91 l -1.79 2.22 l 0 0.37 l 1.69 2.2 l -0.28 1.8 l -4.74 2.84 l -3.33 0.62 l -2.5 -1.21 l -0.41 0.17 l -0.73 2.05 l -2.39 3.44 l -0.74 1.78 l -2.78 2.61 l -3.48 0.26 l -0.17 0.07 l -1.98 1.68 l -0.1 0.21 l -0.15 2.33 l -2.68 0.45 l -0.17 0.09 l -3.1 3.2 l -2.75 4.38 l -0.99 3.06 l -0.14 4.31 l 0.25 0.31 l 3.5 0.58 l 1.07 3.24 l 1.18 2.76 l 0.34 0.18 l 3.43 -0.69 l 4.55 1.52 l 2.45 1.32 l 1.76 1.65 l 0.12 0.07 l 3.11 0.96 l 2.63 1.46 l 0.13 0.04 l 4.12 0.2 l 2.41 0.3 l -0.36 2.81 l 0.8 3.51 l 1.81 3.78 l 0.08 0.1 l 3.73 3.17 l 0.34 0.03 l 1.93 -1.08 l 0.13 -0.15 l 1.35 -3.44 l 0.01 -0.18 l -1.31 -5.38 l -0.08 -0.14 l -1.46 -1.5 l 3.68 -1.51 l 2.84 -2.46 l 1.45 -2.55 l 0.04 -0.17 l -0.2 -2.39 l -0.04 -0.12 l -1.7 -3.07 l -2.9 -2.64 l 2.79 -3.66 l 0.05 -0.27 l -1.08 -3.38 l -0.8 -5.75 l 1.45 -0.75 l 4.18 1.03 l 2.6 0.38 l 0.18 -0.03 l 1.93 -0.95 l 2.18 1.23 l 3.01 2.18 l 0.73 1.42 l 0.25 0.16 l 4.18 0.27 l -0.06 2.95 l 0.83 4.7 l 0.22 0.24 l 2.19 0.55 l 1.75 2.08 l 0.38 0.07 l 3.63 -2.03 l 0.11 -0.11 l 2.38 -4.06 l 1.36 -1.43 l 1.76 3.01 l 3.26 4.68 l 2.68 4.19 l -0.94 2.09 l 0.12 0.38 l 3.31 1.98 l 2.23 1.98 l 0.13 0.07 l 3.94 0.89 l 1.48 1.02 l 0.96 2.82 l 0.22 0.2 l 1.85 0.43 l 0.88 1.13 l 0.17 3.53 l -1.68 1.16 l -1.76 1.14 l -4.08 1.17 l -0.11 0.06 l -3.08 2.65 l -4.11 0.52 l -5.35 -0.69 l -3.76 -0.02 l -2.62 0.23 l -0.2 0.1 l -2.05 2.29 l -3.13 1.41 l -0.11 0.08 l -3.6 4.24 l -2.87 2.92 l -0.05 0.36 l 0.33 0.14 l 2.13 -0.52 l 0.15 -0.08 l 3.98 -4.15 l 5.16 -2.63 l 3.58 -0.31 l 1.82 1.3 l -2.09 1.91 l -0.09 0.29 l 0.8 3.46 l 0.82 2.37 l 0.15 0.17 l 3.25 1.56 l 0.16 0.03 l 4.14 -0.45 l 0.21 -0.12 l 2.03 -2.86 l 0.11 1.46 l 0.13 0.22 l 1.26 0.88 l -2.7 1.78 l -5.51 1.83 l -2.52 1.26 l -2.75 2.16 l -1.52 -0.18 l -0.08 -2.16 l 4.19 -2.47 l 0.14 -0.34 l -0.3 -0.22 l -4.01 0.1 l -2.66 0.36 l -1.45 -1.56 l 0 -4.16 l -0.11 -0.23 l -1.11 -0.91 l -0.28 -0.05 l -1.5 0.48 l -0.7 -0.7 l -0.45 0.02 l -1.91 2.39 l -0.8 2.5 l -0.82 1.31 l -0.95 0.43 l -0.77 0.15 l -0.23 0.2 l -0.18 0.56 l -8.2 0.02 l -0.13 0.03 l -1.19 0.61 l -2.95 2.45 l -0.78 1.13 l -4.6 0.01 l -0.12 0.02 l -1.13 0.48 l -0.13 0.44 l 0.37 0.55 l 0.2 0.82 l -0.01 0.09 l -3.1 1.42 l -2.63 0.5 l -2.84 1.57 l -0.47 0 l -0.72 -0.4 l -0.18 -0.27 l 0.03 -0.15 l 0.52 -1 l 1.2 -1.71 l 0.73 -1.8 l 0.02 -0.17 l -1.03 -5.47 l -0.15 -0.21 l -2.35 -1.32 l 0.16 -0.29 l -0.05 -0.35 l -0.37 -0.38 l -0.22 -0.09 l -0.56 0 l -0.35 -0.34 l -0.11 -0.65 l -0.46 -0.2 l -0.39 0.26 l -0.2 -0.03 l -0.11 -0.33 l -0.48 -0.25 l -0.21 -0.71 l -0.15 -0.18 l -3.97 -2.07 l -4.8 -2.39 l -0.25 -0.01 l -2.19 0.89 l -0.72 0.03 l -3.04 -0.82 l -0.14 0 l -1.94 0.4 l -2.4 -0.98 l -2.56 -0.51 l -1.7 -0.19 l -0.62 -0.44 l -0.42 -1.67 l -0.3 -0.23 l -0.85 0.02 l -0.29 0.3 l -0.01 0.95 l -69.26 -0.01 l -4.77 -3.14 l -1.78 -1.41 l -4.51 -1.38 l -1.3 -2.73 l 0.34 -1.96 l -0.17 -0.33 l -3.06 -1.37 l -0.41 -2.58 l -0.11 -0.18 l -2.92 -2.4 l -0.05 -1.53 l 1.32 -1.59 l 0.07 -0.2 l -0.07 -2.21 l -0.16 -0.26 l -4.19 -2.22 l -2.52 -4.02 l -1.56 -2.6 l -0.08 -0.09 l -2.28 -1.64 l -1.65 -1.48 l -1.31 -1.89 l -0.38 -0.1 l -2.51 1.21 l -2.28 1.92 l -2.03 -2.22 l -1.85 -1.71 l -2.44 -1.04 l -2.28 -0.12 l 0.03 -37.72 l 4.27 0.98 l 4 2.13 l 2.61 0.4 l 0.24 -0.07 l 2.17 -1.81 l 2.92 -1.33 l 3.63 0.53 l 0.18 -0.03 l 3.72 -1.94 l 3.89 -1.06 l 1.6 1.72 l 0.37 0.06 l 1.87 -1.04 l 0.14 -0.19 l 0.48 -1.83 l 1.37 0.38 l 4.18 3.96 l 0.41 0 l 2.89 -2.62 l 0.28 2.79 l 0.37 0.26 l 3.08 -0.73 l 0.17 -0.12 l 0.85 -1.16 l 2.81 0.24 l 3.83 1.86 l 5.86 1.61 l 3.46 0.75 l 2.44 -0.26 l 2.89 1.89 l -3.12 1.89 l -0.14 0.31 l 0.24 0.24 l 4.53 0.92 l 6.84 -0.5 l 2.04 -0.71 l 2.54 2.44 l 0.39 0.02 l 2.72 -2.16 l -0.01 -0.48 l -2.26 -1.61 l 1.27 -1.16 l 2.94 -0.19 l 1.94 -0.42 l 1.89 0.97 l 2.49 2.32 l 0.24 0.08 l 2.71 -0.33 l 4.35 1.9 l 0.17 0.02 l 3.86 -0.67 l 3.62 0.1 l 0.31 -0.33 l -0.26 -2.44 l 1.9 -0.65 l 3.58 1.36 l -0.01 3.84 l 0.23 0.29 l 0.34 -0.17 l 1.51 -3.23 l 1.81 0.1 l 0.31 -0.22 l 1.13 -4.37 l -0.08 -0.29 l -2.68 -2.73 l -2.83 -1.76 l 0.19 -4.73 l 2.77 -3.15 l 3.06 0.69 l 2.44 1.97 l 3.24 4.88 l -2.05 2.02 l 0.15 0.51 l 4.41 0.85 Z M 265.85 150.7 l -0.84 0.04 l -3.15 -0.99 l -1.77 -1.17 l 0.19 -0.06 l 3.17 0.79 l 2.39 1.27 l 0.01 0.12 Z M 249.41 3.71 l 6.68 0.49 l 5.34 0.79 l 4.34 1.6 l -0.08 1.24 l -5.91 2.56 l -6.03 1.21 l -2.36 1.38 l -0.14 0.34 l 0.29 0.22 l 4.37 -0.02 l -4.96 3.01 l -4.06 1.64 l -0.11 0.08 l -4.21 4.62 l -5.07 0.92 l -0.12 0.05 l -1.53 1.1 l -7.5 0.59 l -0.28 0.28 l 0.24 0.31 l 2.67 0.54 l -1.04 0.6 l -0.09 0.44 l 1.89 2.49 l -2.11 1.66 l -3.83 1.52 l -0.15 0.13 l -1.14 2.01 l -3.41 1.55 l -0.16 0.36 l 0.35 1.19 l 0.3 0.22 l 3.98 -0.19 l 0.03 0.78 l -6.42 2.99 l -6.44 -1.41 l -7.41 0.79 l -3.72 -0.62 l -4.48 -0.26 l -0.25 -2 l 4.37 -1.13 l 0.21 -0.38 l -1.14 -3.55 l 1.13 -0.28 l 6.61 2.29 l 0.35 -0.12 l -0.04 -0.37 l -3.41 -3.45 l -0.14 -0.08 l -3.57 -0.92 l 1.62 -1.7 l 4.36 -1.3 l 0.2 -0.18 l 0.71 -1.94 l -0.12 -0.36 l -3.45 -2.15 l -0.88 -2.43 l 6.36 0.23 l 1.94 0.61 l 0.23 -0.02 l 3.91 -2.1 l 0.15 -0.32 l -0.26 -0.24 l -5.69 -0.67 l -8.69 0.37 l -4.3 -1.92 l -2.12 -2.39 l -2.82 -1.68 l -0.44 -1.65 l 3.41 -1.06 l 2.93 -0.2 l 4.91 -0.99 l 3.69 -2.28 l 2.93 0.31 l 2.64 1.68 l 0.42 -0.1 l 1.84 -3.23 l 3.17 -0.96 l 4.45 -0.69 l 7.56 -0.26 l 1.26 0.64 l 0.18 0.03 l 7.2 -1.06 l 10.81 0.8 Z M 203.94 57.59 l 0.01 0.32 l 1.97 2.97 l 0.51 -0.01 l 2.26 -3.75 l 6.05 -1.89 l 4.08 4.72 l -0.36 2.95 l 0.38 0.33 l 4.95 -1.36 l 0.11 -0.05 l 2.23 -1.77 l 5.37 2.31 l 3.32 2.14 l 0.3 1.89 l 0.36 0.25 l 4.48 -1.01 l 2.49 2.8 l 0.14 0.09 l 5.99 1.78 l 2.09 1.74 l 2.18 3.83 l -4.29 1.91 l -0.01 0.54 l 5.9 2.83 l 3.95 0.94 l 3.54 3.84 l 0.2 0.1 l 3.58 0.25 l -0.67 2.51 l -4.18 4.54 l -2.84 -1.61 l -3.91 -3.95 l -0.26 -0.09 l -3.24 0.52 l -0.25 0.26 l -0.32 2.37 l 0.1 0.26 l 2.63 2.38 l 3.42 1.89 l 0.96 1 l 1.57 3.8 l -0.74 2.43 l -2.85 -0.96 l -6.26 -3.15 l -0.38 0.09 l 0.04 0.39 l 3.54 3.4 l 2.55 2.31 l 0.23 0.78 l -6.26 -1.43 l -5.33 -2.25 l -2.73 -1.73 l 0.67 -0.86 l -0.09 -0.45 l -7.38 -4.01 l -0.44 0.27 l 0.03 0.89 l -6.85 0.61 l -1.8 -1.17 l 1.43 -2.6 l 4.56 -0.07 l 5.15 -0.52 l 0.23 -0.45 l -0.76 -1.34 l 0.8 -1.89 l 3.21 -4.06 l 0.05 -0.29 l -0.72 -1.95 l -0.97 -1.47 l -0.11 -0.1 l -3.84 -2.1 l -4.53 -1.33 l 1.09 -0.75 l 0.05 -0.45 l -2.65 -2.75 l -0.18 -0.09 l -2.12 -0.24 l -1.91 -1.47 l -0.39 0.02 l -1.27 1.25 l -4.4 0.56 l -9.06 -0.99 l -5.28 -1.31 l -4.01 -0.67 l -1.72 -1.31 l 2.32 -1.85 l 0.1 -0.33 l -0.28 -0.2 l -3.3 -0.02 l -0.74 -4.36 l 1.86 -4.09 l 2.46 -1.88 l 5.74 -1.15 l -1.5 2.55 Z M 261.28 159.28 l 0.19 0.14 l 1.82 0.42 l 1.66 -0.05 l -0.66 0.68 l -0.75 0.16 l -3 -1.25 l -0.46 -0.77 l 0.51 -0.52 l 0.68 1.19 Z M 230.87 84.48 l -2.48 0.19 l -0.52 -1.74 l 0.96 -2.17 l 2.03 -0.53 l 1.71 1.04 l 0.02 1.6 l -0.22 0.46 l -1.5 1.16 Z M 229.52 58.19 l 0.14 0.82 l -4.99 -0.22 l -2.73 0.63 l -0.59 -0.23 l -2.61 -2.4 l 0.08 -1.38 l 0.94 -0.25 l 5.61 0.51 l 4.14 2.54 Z M 222.12 105 l -0.79 1.63 l -0.75 -0.22 l -0.52 -0.91 l 0.04 -0.09 l 0.84 -1.01 l 0.74 0.06 l 0.44 0.55 Z M 183.77 38.22 l 2.72 1.65 l 0.16 0.04 l 4.83 -0.01 l 1.92 1.52 l -0.51 1.75 l 0.18 0.36 l 2.84 1.14 l 1.56 1.19 l 0.16 0.06 l 3.37 0.22 l 3.65 0.42 l 4.07 -1.1 l 5.05 -0.43 l 3.96 0.35 l 2.53 1.8 l 0.48 1.79 l -1.37 1.16 l -3.6 1.03 l -3.22 -0.59 l -7.17 0.76 l -5.1 0.09 l -4 -0.6 l -6.48 -1.56 l -0.81 -2.57 l -0.3 -2.49 l -0.1 -0.19 l -2.51 -2.25 l -0.16 -0.07 l -5.12 -0.63 l -2.61 -1.45 l 0.75 -1.71 l 4.88 0.32 Z M 207.46 91.26 l 0.42 1.62 l 0.42 0.19 l 1.12 -0.55 l 1.35 0.99 l 2.74 1.39 l 2.73 1.2 l 0.2 1.74 l 0.35 0.26 l 1.72 -0.29 l 1.31 0.97 l -1.72 0.96 l -3.68 -0.9 l -1.34 -1.71 l -0.43 -0.04 l -2.46 2.1 l -3.23 1.85 l -0.74 -1.98 l -0.31 -0.19 l -2.47 0.28 l 1.49 -1.34 l 0.1 -0.19 l 0.32 -3.15 l 0.79 -3.45 l 1.34 0.25 Z M 215.59 102.66 l -2.73 2 l -1.49 -0.08 l -0.37 -0.7 l 1.61 -1.56 l 3 0.03 l -0.02 0.3 Z M 202.79 24.07 l 0.11 0.12 l 2.54 1.53 l -3.01 1.47 l -4.55 4.07 l -4.3 0.38 l -5.07 -0.68 l -2.51 -2.09 l 0.03 -1.72 l 1.86 -1.4 l 0.1 -0.34 l -0.29 -0.2 l -4.49 0.04 l -2.63 -1.79 l -1.45 -2.36 l 1.61 -2.38 l 1.65 -1.69 l 2.47 -0.4 l 0.19 -0.48 l -0.72 -0.89 l 5.1 -0.26 l 3.1 3.05 l 0.13 0.07 l 4.21 1.25 l 3.99 1.06 l 1.92 3.65 Z M 187.5 59.3 l -0.15 0.1 l -2.59 3.4 l -2.5 -0.15 l -1.47 -3.92 l 0.04 -2.24 l 1.22 -1.92 l 2.34 -1.26 l 5.11 0.17 l 4.28 1.06 l -3.36 3.86 l -2.9 0.9 Z M 186.19 48.8 l -1.15 1.63 l -3.42 -0.35 l -2.68 -1.15 l 1.11 -1.88 l 3.34 -1.27 l 2.01 1.63 l 0.79 1.38 Z M 185.78 35.41 l -0.95 0.13 l -4.48 -0.33 l -0.4 -0.91 l 4.5 0.07 l 1.45 0.82 l -0.1 0.21 Z M 180.76 32.56 l -3.43 1.03 l -1.85 -1.14 l -1.01 -1.92 l -0.16 -1.87 l 2.87 0.2 l 1.39 0.35 l 2.75 1.75 l -0.55 1.6 Z M 181.03 76.32 l -1.21 1.2 l -3.19 -1.26 l -0.18 -0.01 l -1.92 0.45 l -2.88 -1.67 l 1.84 -1.16 l 1.6 -1.77 l 2.45 1.17 l 1.45 0.77 l 2.05 2.28 Z M 169.72 54.76 l 2.83 0.97 l 0.14 0.01 l 4.25 -0.58 l 0.47 1.01 l -2.19 2.16 l 0.07 0.48 l 3.61 1.95 l -0.41 3.84 l -3.87 1.68 l -2.23 -0.36 l -1.73 -1.75 l -6.07 -3.53 l 0.03 -1.01 l 4.79 0.55 l 0.3 -0.16 l -0.04 -0.34 l -2.55 -2.89 l 2.59 -2.05 Z M 174.44 40.56 l 1.49 1.87 l 0.07 2.48 l -1.07 3.52 l -3.87 0.48 l -2.41 -0.72 l 0.05 -2.72 l -0.33 -0.3 l -3.79 0.36 l -0.13 -3.31 l 2.36 0.14 l 0.15 -0.03 l 3.7 -1.74 l 3.44 0.29 l 0.31 -0.22 l 0.03 -0.12 Z M 170.14 31.5 l 0.75 1.74 l -3.52 -0.52 l -4.19 -1.77 l -4.65 -0.17 l 1.65 -1.11 l -0.05 -0.52 l -2.86 -1.26 l -0.13 -1.58 l 4.52 0.7 l 6.66 1.99 l 1.84 2.5 Z M 134.64 58.08 l -1.08 1.93 l 0.34 0.44 l 5.44 -1.41 l 3.37 2.32 l 0.37 -0.02 l 2.66 -2.28 l 2.03 1.38 l 2.01 4.53 l 0.53 0.04 l 1.26 -1.93 l 0.03 -0.27 l -1.67 -4.55 l 1.82 -0.58 l 2.36 0.73 l 2.69 1.84 l 1.53 4.46 l 0.77 3.24 l 0.15 0.19 l 4.22 2.26 l 4.32 2.04 l -0.21 1.51 l -3.87 0.34 l -0.19 0.5 l 1.45 1.54 l -0.65 1.23 l -4.3 -0.65 l -4.4 -1.19 l -2.97 0.28 l -4.67 1.48 l -6.31 0.65 l -4.27 0.39 l -1.26 -1.91 l -0.15 -0.12 l -3.42 -1.2 l -0.16 -0.01 l -2.05 0.45 l -2.66 -3.02 l 1.2 -0.34 l 3.82 -0.76 l 3.58 0.19 l 3.27 -0.78 l 0.23 -0.29 l -0.24 -0.29 l -4.84 -1.06 l -5.42 0.35 l -3.4 -0.09 l -0.97 -1.22 l 5.39 -1.7 l 0.21 -0.33 l -0.3 -0.25 l -3.82 0.06 l -3.95 -1.1 l 1.88 -3.13 l 1.68 -1.81 l 6.54 -2.84 l 2.11 0.77 Z M 158.85 56.58 l -1.82 2.62 l -3.38 -2.9 l 0.49 -0.39 l 3.17 -0.18 l 1.54 0.86 Z M 149.71 42.7 l 1 1.87 l 0.37 0.14 l 2.17 -0.83 l 2.33 0.2 l 0.38 2.16 l -1.38 2.17 l -8.33 0.76 l -6.34 2.15 l -3.51 0.1 l -0.22 -1.13 l 4.98 -2.12 l 0.17 -0.34 l -0.31 -0.23 l -11.27 0.6 l -3.04 -0.78 l 3.14 -4.57 l 2.2 -1.35 l 6.87 1.7 l 4.4 3 l 0.14 0.05 l 4.37 0.39 l 0.27 -0.48 l -3.41 -4.68 l 1.96 -1.62 l 2.28 0.53 l 0.79 2.32 Z M 145.44 29.83 l -2.18 0.77 l -3.79 0 l 0.02 -0.31 l 2.34 -1.5 l 1.2 0.23 l 2.42 0.83 Z M 144.83 34.5 l -4.44 1.46 l -3.18 -1.48 l 1.6 -1.36 l 3.51 -0.53 l 3.1 0.75 l -0.6 1.16 Z M 119.02 65.87 l -6.17 2.07 l -1.19 -1.82 l -0.13 -0.11 l -5.48 -2.32 l 0.92 -1.7 l 1.73 -3.44 l 2.16 -3.15 l -0.02 -0.36 l -2.09 -2.56 l 7.84 -0.71 l 3.59 1.02 l 6.32 0.27 l 2.35 1.37 l 2.25 1.71 l -2.68 1.04 l -6.21 3.41 l -3.1 3.28 l -0.08 0.21 l 0 1.81 Z M 129.66 35.4 l -0.3 3.55 l -1.77 1.67 l -2.34 0.27 l -4.62 2.2 l -3.89 0.76 l -2.83 -0.93 l 3.85 -3.52 l 5.04 -3.36 l 3.75 0.07 l 3.11 -0.7 Z M 111.24 152.74 l -0.82 0.29 l -3.92 -1.39 l -0.7 -1.06 l -0.12 -0.1 l -2.15 -1.09 l -0.41 -0.84 l -0.2 -0.16 l -2.44 -0.56 l -0.84 -1.56 l 0.1 -0.36 l 2.34 0.64 l 1.53 0.5 l 2.28 0.34 l 0.78 1.04 l 1.24 1.55 l 0.09 0.08 l 2.42 1.3 l 0.81 1.39 Z M 88.54 134.82 l 0.14 0.02 l 2 -0.23 l -0.67 3.48 l 0.06 0.24 l 1.78 2.22 l -0.24 0 l -1.4 -1.42 l -0.91 -1.53 l -1.26 -1.08 l -0.42 -1.35 l 0.09 -0.66 l 0.82 0.31 Z" data-code="CA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 453.66 296.61 l -0.9 -0.82 l -0.35 -0.04 l -0.83 0.48 l -0.77 0.83 l -1.65 -2.13 l 1.66 -1.2 l 0.08 -0.39 l -0.81 -1.43 l 0.59 -0.43 l 1.62 -0.29 l 0.24 -0.24 l 0.1 -0.58 l 0.94 0.84 l 0.19 0.08 l 2.21 0.11 l 0.27 -0.14 l 0.81 -1.29 l 0.32 -1.76 l -0.27 -1.96 l -0.06 -0.15 l -1.08 -1.35 l 1.02 -2.74 l -0.09 -0.34 l -0.62 -0.5 l -0.22 -0.06 l -1.66 0.18 l -0.55 -1.03 l 0.12 -0.73 l 2.85 0.09 l 1.98 0.65 l 2 0.59 l 0.38 -0.25 l 0.17 -1.3 l 1.26 -2.24 l 1.34 -1.19 l 1.54 0.38 l 1.35 0.12 l -0.11 1.15 l -0.74 1.34 l -0.5 1.61 l -0.31 2.22 l 0.12 1.41 l -0.4 0.9 l -0.06 0.88 l -0.24 0.67 l -1.57 1.15 l -1.24 1.41 l -1.09 2.43 l -0.03 0.13 l 0.08 1.95 l -0.55 0.69 l -1.46 1.23 l -1.32 1.41 l -0.61 -0.29 l -0.13 -0.57 l -0.29 -0.23 l -1.36 -0.02 l -0.23 0.1 l -0.72 0.81 l -0.41 -0.16 Z" data-code="CG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 459.41 266.56 l 1.9 -0.17 l 0.22 -0.12 l 0.36 -0.5 l 0.14 0.02 l 0.55 0.51 l 0.29 0.07 l 3.15 -0.96 l 0.12 -0.07 l 1.05 -0.97 l 1.29 -0.87 l 0.12 -0.33 l -0.17 -0.61 l 0.38 -0.12 l 2.36 0.15 l 0.15 -0.03 l 2.36 -1.17 l 0.12 -0.1 l 1.78 -2.72 l 1.18 -0.96 l 1.23 -0.34 l 0.21 0.79 l 0.07 0.13 l 1.37 1.5 l 0.01 0.86 l -0.39 1 l -0.01 0.17 l 0.16 0.78 l 0.1 0.17 l 0.91 0.76 l 1.89 1.09 l 1.24 0.92 l 0.02 0.67 l 0.12 0.23 l 1.67 1.3 l 0.99 1.03 l 0.61 1.46 l 0.14 0.15 l 1.79 0.95 l 0.2 0.4 l -0.44 0.14 l -1.54 -0.06 l -1.98 -0.26 l -0.93 0.22 l -0.19 0.14 l -0.3 0.48 l -0.57 0.05 l -0.91 -0.49 l -0.26 -0.01 l -2.7 1.21 l -1.04 -0.23 l -0.21 0.03 l -0.34 0.19 l -0.12 0.13 l -0.64 1.3 l -1.67 -0.43 l -1.77 -0.24 l -1.58 -0.91 l -2.06 -0.85 l -0.27 0.02 l -1.42 0.88 l -0.97 1.27 l -0.06 0.14 l -0.19 1.46 l -1.3 -0.11 l -1.67 -0.42 l -0.27 0.07 l -1.55 1.41 l -0.99 1.76 l -0.14 -1.18 l -0.13 -0.22 l -1.1 -0.78 l -0.86 -1.2 l -0.2 -0.84 l -0.07 -0.13 l -1.07 -1.19 l 0.16 -0.59 l 0 -0.15 l -0.24 -1.01 l 0.18 -1.77 l 0.5 -0.38 l 0.09 -0.11 l 1.18 -2.4 Z" data-code="CF" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 497.85 276.25 l -0.14 2.77 l 0.2 0.3 l 0.57 0.19 l -0.47 0.52 l -1 0.71 l -0.96 1.31 l -0.56 1.22 l -0.16 2.04 l -0.54 0.89 l -0.04 0.15 l -0.02 1.76 l -0.63 0.61 l -0.09 0.2 l -0.08 1.33 l -0.2 0.11 l -0.15 0.21 l -0.23 1.37 l 0.03 0.2 l 0.6 1.08 l 0.16 2.96 l 0.44 2.29 l -0.24 1.25 l 0.01 0.15 l 0.5 1.46 l 0.07 0.12 l 1.41 1.37 l 1.09 2.56 l -0.51 -0.11 l -3.45 0.45 l -0.67 0.3 l -0.15 0.15 l -0.71 1.61 l 0.01 0.26 l 0.52 1.03 l -0.43 2.9 l -0.31 2.55 l 0.13 0.29 l 0.7 0.46 l 1.75 0.99 l 0.31 -0.01 l 0.26 -0.17 l 0.15 1.9 l -1.44 -0.02 l -0.94 -1.28 l -0.94 -1.1 l -0.17 -0.1 l -1.76 -0.33 l -0.5 -1.18 l -0.42 -0.15 l -1.44 0.75 l -1.79 -0.32 l -0.77 -1.05 l -0.2 -0.12 l -1.59 -0.23 l -0.97 0.04 l -0.1 -0.53 l -0.27 -0.25 l -0.86 -0.06 l -1.13 -0.15 l -1.62 0.37 l -1.04 -0.06 l -0.32 0.09 l 0.11 -2.56 l -0.08 -0.21 l -0.77 -0.87 l -0.17 -1.41 l 0.36 -1.47 l -0.03 -0.21 l -0.48 -0.91 l -0.04 -1.52 l -0.3 -0.29 l -2.65 0.02 l 0.13 -0.53 l -0.29 -0.37 l -1.28 0.01 l -0.28 0.21 l -0.07 0.24 l -1.35 0.09 l -0.26 0.18 l -0.62 1.45 l -0.25 0.42 l -1.17 -0.3 l -0.19 0.01 l -0.79 0.34 l -1.44 0.18 l -1.41 -1.96 l -0.7 -1.47 l -0.61 -1.86 l -0.28 -0.21 l -7.39 -0.03 l -0.92 0.3 l -0.78 -0.03 l -0.78 0.25 l -0.11 -0.25 l 0.35 -0.15 l 0.18 -0.26 l 0.07 -1.02 l 0.33 -0.52 l 0.72 -0.42 l 0.52 0.2 l 0.33 -0.08 l 0.76 -0.86 l 0.99 0.02 l 0.11 0.48 l 0.16 0.2 l 0.94 0.44 l 0.35 -0.07 l 1.46 -1.56 l 1.44 -1.21 l 0.68 -0.85 l 0.06 -0.2 l -0.08 -1.99 l 1.04 -2.33 l 1.1 -1.23 l 1.62 -1.19 l 0.11 -0.14 l 0.29 -0.8 l 0.08 -0.94 l 0.38 -0.82 l 0.03 -0.16 l -0.13 -1.38 l 0.3 -2.16 l 0.47 -1.51 l 0.73 -1.31 l 0.04 -0.12 l 0.15 -1.51 l 0.21 -1.66 l 0.89 -1.16 l 1.16 -0.7 l 1.9 0.79 l 1.69 0.95 l 1.81 0.24 l 1.85 0.48 l 0.35 -0.16 l 0.71 -1.43 l 0.16 -0.09 l 1.03 0.23 l 0.19 -0.02 l 2.65 -1.19 l 0.86 0.46 l 0.17 0.03 l 0.81 -0.08 l 0.23 -0.14 l 0.31 -0.5 l 0.75 -0.17 l 1.83 0.26 l 1.64 0.06 l 0.72 -0.21 l 1.39 1.9 l 0.16 0.11 l 1.12 0.3 l 0.24 -0.04 l 0.58 -0.36 l 1.05 0.15 l 0.15 -0.02 l 1.15 -0.44 l 0.47 0.84 l 0.08 0.09 l 2.08 1.57 Z" data-code="CD" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 463.29 152.22 l -0.88 -0.47 l -0.18 -0.03 l -1.08 0.15 l -1.86 -0.94 l -0.21 -0.02 l -0.88 0.24 l -0.13 0.07 l -1.25 1.17 l -1.63 -0.91 l -1.38 -1.36 l -1.22 -0.75 l -0.24 -1.24 l -0.33 -0.75 l 1.53 -0.6 l 0.98 -0.84 l 1.74 -0.62 l 0.11 -0.07 l 0.47 -0.47 l 0.46 0.27 l 0.24 0.03 l 0.96 -0.3 l 1.06 0.95 l 0.15 0.07 l 1.57 0.24 l -0.1 0.6 l 0.16 0.32 l 1.36 0.68 l 0.41 -0.15 l 0.28 -0.62 l 1.29 0.28 l 0.19 0.84 l 0.26 0.23 l 1.73 0.18 l 0.74 1.02 l -0.17 0 l -0.25 0.13 l -0.32 0.49 l -0.46 0.11 l -0.22 0.23 l -0.13 0.57 l -0.32 0.1 l -0.2 0.22 l -0.03 0.14 l -0.65 0.25 l -1.05 -0.05 l -0.28 0.17 l -0.22 0.43 Z" data-code="CZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 505.03 193.75 l -1.51 0.68 l -1 -0.3 l -0.32 -0.63 l 0.69 -0.06 l 0.41 0.13 l 0.19 0 l 0.62 -0.22 l 0.31 0.02 l 0.06 0.22 l 0.49 0.17 l 0.06 -0.01 Z" data-code="CY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 213 263.84 l -0.98 -0.4 l -0.3 -0.31 l 0.16 -0.24 l 0.05 -0.21 l -0.09 -0.56 l -0.1 -0.18 l -0.76 -0.65 l -0.99 -0.5 l -0.74 -0.28 l -0.13 -0.58 l -0.12 -0.18 l -0.66 -0.45 l -0.34 0 l -0.13 0.31 l 0.13 0.59 l -0.17 0.21 l -0.34 -0.42 l -0.14 -0.1 l -0.7 -0.22 l -0.23 -0.34 l 0.01 -0.62 l 0.31 -0.74 l -0.14 -0.38 l -0.3 -0.15 l 0.47 -0.4 l 1.48 0.6 l 0.26 -0.02 l 0.47 -0.27 l 0.58 0.15 l 0.35 0.44 l 0.17 0.11 l 0.74 0.17 l 0.27 -0.07 l 0.3 -0.27 l 0.52 1.09 l 0.97 1.02 l 0.77 0.71 l -0.41 0.1 l -0.23 0.3 l 0.01 1.02 l 0.12 0.24 l 0.2 0.14 l -0.07 0.05 l -0.11 0.3 l 0.08 0.37 l -0.23 0.63 Z" data-code="CR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 215.01 226.09 l 2.08 0.18 l 1.94 0.03 l 2.24 0.86 l 0.95 0.92 l 0.25 0.08 l 2.22 -0.28 l 0.79 0.55 l 3.68 2.81 l 0.19 0.06 l 0.77 -0.03 l 1.18 0.42 l -0.12 0.47 l 0.27 0.37 l 1.78 0.1 l 1.59 0.9 l -0.11 0.22 l -1.5 0.3 l -1.64 0.13 l -1.75 -0.2 l -2.69 0.19 l 1 -0.86 l -0.03 -0.48 l -1.02 -0.68 l -0.13 -0.05 l -1.52 -0.16 l -0.74 -0.64 l -0.57 -1.42 l -0.3 -0.19 l -1.36 0.1 l -2.23 -0.67 l -0.71 -0.52 l -0.14 -0.06 l -3.2 -0.4 l -0.42 -0.25 l 0.56 -0.39 l 0.12 -0.33 l -0.27 -0.22 l -2.46 -0.13 l -0.2 0.06 l -1.72 1.31 l -0.94 0.03 l -0.25 0.15 l -0.29 0.53 l -1.04 0.24 l -0.29 -0.07 l 0.7 -0.43 l 0.1 -0.11 l 0.5 -0.87 l 1.04 -0.54 l 1.23 -0.49 l 1.86 -0.25 l 0.62 -0.28 Z" data-code="CU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 500.95 353.41 l -0.41 0.97 l -1.16 0.23 l -1.29 -1.26 l -0.02 -0.71 l 0.63 -0.93 l 0.23 -0.7 l 0.47 -0.12 l 1.04 0.4 l 0.32 1.05 l 0.2 1.08 Z" data-code="SZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 510.84 199.83 l 0.09 -0.11 l 0.07 -0.2 l -0.04 -1.08 l 0.56 -1.4 l 1.3 -1.01 l 0.1 -0.34 l -0.41 -1.11 l -0.24 -0.19 l -0.89 -0.11 l -0.2 -1.84 l 0.55 -1.05 l 1.3 -1.22 l 0.09 -0.19 l 0.09 -1.09 l 0.39 0.27 l 0.25 0.04 l 2.66 -0.77 l 1.35 0.52 l 2.06 -0.01 l 2.93 -1.08 l 1.35 0.04 l 2.14 -0.34 l -0.83 1.16 l -1.31 0.68 l -0.16 0.3 l 0.23 2.03 l -0.9 3.25 l -5.43 2.87 l -4.79 2.91 l -2.32 -0.92 Z" data-code="SY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 599.04 172.15 l 0.38 -0.9 l 1.43 -0.37 l 4.04 1.02 l 0.37 -0.23 l 0.36 -1.64 l 1.17 -0.52 l 3.45 1.24 l 0.2 0 l 0.86 -0.31 l 4.09 0.08 l 3.61 0.31 l 1.18 1.02 l 0.11 0.06 l 1.19 0.34 l -0.13 0.26 l -3.84 1.58 l -0.13 0.1 l -0.81 1.08 l -3.08 0.34 l -0.24 0.16 l -0.85 1.7 l -2.43 -0.37 l -0.14 0.01 l -1.79 0.61 l -2.39 1.4 l -0.12 0.39 l 0.25 0.49 l -0.48 0.45 l -4.57 0.43 l -3.04 -0.94 l -2.45 0.18 l 0.14 -1.02 l 2.42 0.44 l 0.27 -0.08 l 0.81 -0.81 l 1.76 0.27 l 0.21 -0.05 l 3.21 -2.14 l -0.03 -0.51 l -2.97 -1.57 l -0.26 -0.01 l -1.64 0.69 l -1.38 -0.84 l 1.81 -1.67 l -0.09 -0.5 l -0.46 -0.18 Z" data-code="KG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 523.3 287.04 l 0.06 0.17 l 1.29 1.8 l -1.46 0.84 l -0.11 0.11 l -0.55 0.93 l -0.81 0.16 l -0.24 0.24 l -0.34 1.69 l -0.81 1.06 l -0.46 1.58 l -0.76 0.63 l -3.3 -2.3 l -0.16 -1.32 l -0.15 -0.23 l -9.35 -5.28 l -0.02 -2.4 l 1.92 -2.63 l 0.91 -1.83 l 0.01 -0.24 l -1.09 -2.86 l -0.29 -1.24 l -1.09 -1.63 l 2.93 -2.85 l 0.92 0.3 l 0 1.19 l 0.09 0.22 l 0.86 0.83 l 0.21 0.08 l 1.65 0 l 3.09 2.08 l 0.16 0.05 l 0.79 0.03 l 0.54 -0.06 l 0.58 0.28 l 1.67 0.2 l 0.28 -0.12 l 0.69 -0.98 l 2.04 -0.94 l 0.86 0.73 l 0.19 0.07 l 1.1 0 l -1.82 2.36 l -0.06 0.18 l 0.03 9.12 Z" data-code="KE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 505.7 261.39 l 0.02 1.64 l -0.27 0.55 l -1.15 0.05 l -0.24 0.15 l -0.85 1.44 l 0.22 0.45 l 1.44 0.17 l 1.15 1.12 l 0.42 0.95 l 0.14 0.15 l 1.06 0.54 l 1.33 2.45 l -3.06 2.98 l -1.44 1.08 l -1.75 0.01 l -1.92 0.56 l -1.5 -0.53 l -0.27 0.03 l -0.85 0.57 l -1.98 -1.5 l -0.56 -1.02 l -0.37 -0.13 l -1.32 0.5 l -1.08 -0.15 l -0.2 0.04 l -0.56 0.35 l -0.9 -0.24 l -1.44 -1.97 l -0.39 -0.77 l -0.13 -0.13 l -1.78 -0.94 l -0.65 -1.5 l -1.08 -1.12 l -1.57 -1.22 l -0.02 -0.68 l -0.12 -0.23 l -1.37 -1.02 l -1.17 -0.68 l 0.2 -0.08 l 0.86 -0.48 l 0.14 -0.18 l 0.63 -2.22 l 0.6 -1.02 l 1.47 -0.28 l 0.35 0.56 l 1.29 1.48 l 0.14 0.09 l 0.69 0.22 l 0.22 -0.02 l 0.83 -0.4 l 1.58 0.08 l 0.26 0.39 l 0.25 0.13 l 2.49 0 l 0.3 -0.25 l 0.06 -0.35 l 1.13 -0.42 l 0.18 -0.18 l 0.22 -0.63 l 0.68 -0.38 l 1.95 1.37 l 0.23 0.05 l 1.29 -0.26 l 0.19 -0.12 l 1.23 -1.8 l 1.36 -1.37 l 0.08 -0.25 l -0.21 -1.52 l -0.06 -0.15 l -0.25 -0.3 l 0.94 -0.08 l 0.26 -0.21 l 0.1 -0.32 l 0.6 0.09 l -0.25 1.67 l 0.3 1.83 l 0.11 0.19 l 1.22 0.94 l 0.25 0.73 l -0.04 1.2 l 0.26 0.31 l 0.09 0.01 Z" data-code="SS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 278.1 270.26 l 2.71 0.45 l 0.31 -0.14 l 0.19 -0.32 l 1.82 -0.16 l 2.25 0.56 l -1.09 1.81 l -0.04 0.19 l 0.2 1.72 l 0.05 0.13 l 0.9 1.35 l -0.39 0.99 l -0.21 1.09 l -0.48 0.8 l -1.2 -0.44 l -0.17 -0.01 l -1.12 0.24 l -0.95 -0.21 l -0.35 0.2 l -0.25 0.73 l 0.05 0.29 l 0.3 0.35 l -0.06 0.13 l -1.01 -0.15 l -1.42 -2.03 l -0.32 -1.36 l -0.29 -0.23 l -0.63 0 l -0.95 -1.56 l 0.41 -1.16 l 0.01 -0.17 l -0.08 -0.35 l 1.29 -0.56 l 0.18 -0.22 l 0.35 -1.97 Z" data-code="SR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 680.28 257.89 l -0.93 -1.2 l -1.24 -2.56 l -0.56 -2.9 l 1.45 -1.92 l 3.07 -0.46 l 2.26 0.35 l 2.03 0.98 l 0.38 -0.11 l 1 -1.55 l 1.86 0.79 l 0.52 1.51 l -0.28 2.82 l -4.05 1.88 l -0.12 0.45 l 0.79 1.1 l -2.2 0.17 l -2.08 0.98 l -1.89 -0.33 Z" data-code="KH" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 197.02 248.89 l 0.18 -0.05 l 0.59 0.17 l 0.55 0.51 l 0.64 0.35 l 0.06 0.22 l 0.37 0.21 l 1.01 -0.28 l 0.38 0.13 l 0.16 0.13 l -0.14 0.81 l -0.18 0.38 l -1.22 -0.03 l -0.84 -0.23 l -1.11 -0.52 l -1.31 -0.15 l -0.49 -0.38 l 0.02 -0.08 l 0.76 -0.57 l 0.46 -0.27 l 0.11 -0.35 Z" data-code="SV" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 468.01 150.02 l 0.05 0.07 l 0.36 0.1 l 0.85 -0.37 l 1.12 1.02 l 0.33 0.05 l 1.38 -0.65 l 1.07 0.3 l 0.16 0 l 1.69 -0.43 l 1.95 1.02 l -0.51 0.64 l -0.45 1.2 l -0.32 0.2 l -2.55 -0.93 l -0.17 -0.01 l -0.82 0.2 l -0.17 0.11 l -0.53 0.68 l -0.94 0.32 l -0.14 -0.11 l -0.29 -0.04 l -1.18 0.48 l -0.95 0.09 l -0.26 0.21 l -0.15 0.47 l -1.84 0.34 l -0.82 -0.31 l -1.14 -0.73 l -0.2 -0.89 l 0.42 -0.84 l 0.91 0.05 l 0.12 -0.02 l 0.86 -0.33 l 0.18 -0.21 l 0.03 -0.13 l 0.32 -0.1 l 0.2 -0.22 l 0.12 -0.55 l 0.39 -0.1 l 0.18 -0.13 l 0.3 -0.45 l 0.43 0 Z" data-code="SK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 737.31 185.72 l 0.84 0.08 l 0.27 -0.12 l 0.89 -1.2 l 1.63 -0.13 l 1.1 -0.2 l 0.21 -0.16 l 0.12 -0.24 l 1.86 2.95 l 0.59 1.79 l 0.02 3.17 l -0.84 1.38 l -2.23 0.55 l -1.95 1.14 l -1.91 0.21 l -0.22 -1.21 l 0.45 -2.07 l -0.01 -0.17 l -0.99 -2.67 l 1.54 -0.4 l 0.17 -0.46 l -1.55 -2.24 Z" data-code="KR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 455.77 159.59 l 1.79 0.21 l 0.18 -0.04 l 1.2 -0.68 l 2.12 -0.08 l 0.21 -0.1 l 0.38 -0.42 l 0.1 0.01 l 0.28 0.62 l -1.71 0.71 l -0.18 0.22 l -0.21 1.1 l -0.71 0.26 l -0.2 0.28 l 0.01 0.55 l -0.59 -0.04 l -0.79 -0.47 l -0.38 0.06 l -0.36 0.41 l -0.84 -0.05 l 0.05 -0.15 l -0.56 -1.24 l 0.21 -1.17 Z" data-code="SI" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 747.76 172.02 l -0.23 -0.04 l -0.26 0.08 l -1.09 1.02 l -0.78 1.06 l -0.06 0.19 l 0.09 1.95 l -1.12 0.57 l -0.53 0.58 l -0.88 0.82 l -1.69 0.51 l -1.09 0.79 l -0.12 0.22 l -0.07 1.17 l -0.22 0.25 l 0.09 0.47 l 0.96 0.46 l 1.22 1.1 l -0.19 0.37 l -0.91 0.16 l -1.75 0.14 l -0.22 0.12 l -0.87 1.18 l -0.95 -0.09 l -0.3 0.18 l -0.97 -0.44 l -0.39 0.13 l -0.25 0.44 l -0.29 0.09 l -0.03 -0.2 l -0.18 -0.23 l -0.62 -0.25 l -0.43 -0.29 l 0.52 -0.97 l 0.52 -0.3 l 0.13 -0.38 l -0.18 -0.42 l 0.59 -1.47 l 0.01 -0.21 l -0.16 -0.48 l -0.22 -0.2 l -1.41 -0.31 l -0.82 -0.55 l 1.74 -1.62 l 2.73 -1.58 l 1.62 -1.96 l 0.96 0.76 l 0.17 0.06 l 2.17 0.11 l 0.31 -0.37 l -0.32 -1.31 l 3.61 -1.21 l 0.16 -0.13 l 0.79 -1.34 l 1.25 1.38 Z" data-code="KP" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 543.8 256.48 l 0.61 -0.05 l 1.14 -0.37 l 1.31 -0.25 l 0.12 -0.05 l 1.11 -0.81 l 0.57 0 l 0.03 0.39 l -0.23 1.49 l 0.01 1.25 l -0.52 0.92 l -0.7 2.71 l -1.19 2.79 l -1.54 3.2 l -2.13 3.66 l -2.12 2.79 l -2.92 3.39 l -2.47 2 l -3.76 2.5 l -2.33 1.9 l -2.77 3.06 l -0.61 1.35 l -0.28 0.29 l -1.22 -1.69 l -0.03 -8.92 l 2.12 -2.76 l 0.59 -0.68 l 1.47 -0.04 l 0.18 -0.06 l 2.15 -1.71 l 3.16 -0.11 l 0.21 -0.09 l 7.08 -7.55 l 1.76 -2.12 l 1.14 -1.57 l 0.06 -0.18 l 0.01 -4.67 Z" data-code="SO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 379.28 250.34 l -0.95 -1.82 l -0.09 -0.1 l -0.83 -0.6 l 0.62 -0.28 l 0.13 -0.11 l 1.21 -1.8 l 0.6 -1.31 l 0.71 -0.68 l 1.09 0.2 l 0.18 -0.02 l 1.17 -0.53 l 1.25 -0.03 l 1.17 0.73 l 1.59 0.65 l 1.47 1.83 l 1.59 1.7 l 0.12 1.56 l 0.49 1.46 l 0.1 0.14 l 0.85 0.65 l 0.18 0.82 l -0.08 0.57 l -0.13 0.05 l -1.29 -0.19 l -0.29 0.13 l -0.11 0.16 l -0.35 0.04 l -1.83 -0.61 l -5.84 -0.13 l -0.12 0.02 l -0.6 0.26 l -0.87 -0.06 l -1.01 0.32 l -0.26 -1.26 l 1.9 0.04 l 0.16 -0.04 l 0.54 -0.32 l 0.37 -0.02 l 0.15 -0.05 l 0.78 -0.5 l 0.92 0.46 l 0.12 0.03 l 1.09 0.04 l 0.15 -0.03 l 1.08 -0.57 l 0.11 -0.44 l -0.51 -0.74 l -0.39 -0.1 l -0.76 0.39 l -0.62 -0.01 l -0.92 -0.58 l -0.18 -0.05 l -0.79 0.04 l -0.2 0.09 l -0.48 0.51 l -2.41 0.06 Z" data-code="SN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 392.19 267.53 l -0.44 -0.12 l -1.73 -0.97 l -1.24 -1.28 l -0.4 -0.84 l -0.27 -1.65 l 1.21 -1 l 0.09 -0.12 l 0.27 -0.66 l 0.32 -0.41 l 0.56 -0.05 l 0.16 -0.07 l 0.5 -0.41 l 1.75 0 l 0.59 0.77 l 0.49 0.96 l -0.07 0.64 l 0.04 0.19 l 0.36 0.58 l -0.03 0.84 l 0.24 0.2 l -0.64 0.65 l -1.13 1.37 l -0.06 0.14 l -0.12 0.66 l -0.43 0.58 Z" data-code="SL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 826.74 311.51 l 0.23 0.29 l -0.95 -0.01 l -0.39 -0.63 l 0.65 0.27 l 0.45 0.09 Z M 825.01 308.52 l -1.18 -1.39 l -0.37 -1.06 l 0.24 0 l 0.82 1.84 l 0.49 0.6 Z M 823.21 309.42 l -0.44 0.03 l -1.43 -0.24 l -0.32 -0.24 l 0.08 -0.5 l 1.29 0.31 l 0.72 0.47 l 0.11 0.18 Z M 817.9 303.81 l 2.59 1.44 l 0.3 0.41 l -1.21 -0.66 l -1.34 -0.89 l -0.34 -0.3 Z M 813.77 302.4 l 0.48 0.34 l 0.1 0.08 l -0.33 -0.17 l -0.25 -0.25 Z" data-code="SB" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 528.24 243.1 l -0.2 -0.69 l -0.07 -0.12 l -0.69 -0.71 l -0.18 -0.94 l -0.12 -0.19 l -1.24 -0.89 l -1.28 -2.09 l -0.7 -2.08 l -0.07 -0.11 l -1.73 -1.79 l -0.11 -0.07 l -1.03 -0.39 l -1.57 -2.36 l -0.27 -1.72 l 0.1 -1.53 l -0.03 -0.15 l -1.44 -2.93 l -1.25 -1.13 l -1.34 -0.56 l -0.72 -1.33 l 0.11 -0.49 l -0.02 -0.2 l -0.7 -1.38 l -0.08 -0.1 l -0.68 -0.56 l -0.97 -1.98 l -2.8 -4.03 l -0.25 -0.13 l -0.85 0.01 l 0.29 -1.11 l 0.12 -0.97 l 0.23 -0.81 l 2.52 0.39 l 0.23 -0.06 l 1.08 -0.84 l 0.6 -0.95 l 1.78 -0.35 l 0.22 -0.17 l 0.37 -0.83 l 0.74 -0.42 l 0.08 -0.46 l -2.17 -2.4 l 4.55 -1.26 l 0.12 -0.06 l 0.36 -0.32 l 2.83 0.71 l 3.67 1.91 l 7.04 5.5 l 0.17 0.06 l 4.64 0.22 l 2.06 0.24 l 0.55 1.15 l 0.28 0.17 l 1.56 -0.06 l 0.9 2.15 l 0.14 0.15 l 1.14 0.57 l 0.39 0.85 l 0.11 0.13 l 1.59 1.06 l 0.12 0.91 l -0.23 0.83 l 0.01 0.18 l 0.32 0.9 l 0.07 0.11 l 0.68 0.7 l 0.33 0.86 l 0.37 0.65 l 0.09 0.1 l 0.76 0.53 l 0.25 0.04 l 0.45 -0.12 l 0.35 0.75 l 0.1 0.63 l 0.96 2.68 l 0.23 0.19 l 7.53 1.33 l 0.27 -0.09 l 0.24 -0.26 l 0.87 1.41 l -1.58 4.96 l -7.34 2.54 l -7.28 1.02 l -2.34 1.17 l -0.12 0.1 l -1.74 2.63 l -0.86 0.32 l -0.49 -0.68 l -0.28 -0.12 l -0.92 0.12 l -2.32 -0.25 l -0.41 -0.23 l -0.15 -0.04 l -2.89 0.06 l -0.63 0.2 l -0.91 -0.59 l -0.43 0.11 l -0.66 1.27 l -0.03 0.21 l 0.21 0.89 l -0.6 0.45 Z" data-code="SA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 476.42 90.44 l -0.15 0.1 l -2.43 2.86 l -0.07 0.24 l 0.36 2.31 l -3.84 3.1 l -4.83 3.38 l -0.11 0.15 l -1.82 5.45 l 0.03 0.26 l 1.78 2.68 l 2.27 1.99 l -2.13 3.88 l -2.49 0.82 l -0.2 0.24 l -0.95 6.05 l -1.32 3.09 l -2.82 -0.32 l -0.3 0.16 l -1.34 2.64 l -2.48 0.14 l -0.76 -3.15 l -2.09 -4.04 l -1.85 -5.01 l 1.03 -1.98 l 2.06 -2.53 l 0.06 -0.13 l 0.83 -4.45 l -0.06 -0.25 l -1.54 -1.86 l -0.15 -5 l 1.52 -3.48 l 2.28 0.06 l 0.27 -0.16 l 0.87 -1.59 l -0.01 -0.31 l -0.8 -1.21 l 3.79 -5.63 l 4.07 -7.54 l 2.23 0.01 l 0.29 -0.22 l 0.59 -2.15 l 4.46 0.66 l 0.34 -0.26 l 0.34 -2.64 l 1.21 -0.14 l 3.24 2.08 l 3.78 2.85 l 0.06 6.37 l 0.03 0.14 l 0.67 1.29 l -3.95 1.07 Z" data-code="SE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 505.98 259.75 l -0.31 -0.9 l -0.1 -0.14 l -1.2 -0.93 l -0.27 -1.66 l 0.29 -1.83 l -0.25 -0.34 l -1.16 -0.17 l -0.33 0.21 l -0.11 0.37 l -1.3 0.11 l -0.21 0.49 l 0.55 0.68 l 0.18 1.29 l -1.31 1.33 l -1.18 1.72 l -1.04 0.21 l -2 -1.4 l -0.32 -0.02 l -0.95 0.52 l -0.14 0.16 l -0.21 0.6 l -1.16 0.43 l -0.19 0.23 l -0.04 0.27 l -2.08 0 l -0.25 -0.39 l -0.24 -0.13 l -1.81 -0.09 l -0.14 0.03 l -0.8 0.38 l -0.49 -0.16 l -1.22 -1.39 l -0.42 -0.67 l -0.31 -0.14 l -1.81 0.35 l -0.2 0.14 l -0.72 1.24 l -0.61 2.14 l -0.73 0.4 l -0.62 0.22 l -0.83 -0.68 l -0.12 -0.6 l 0.38 -0.97 l 0.01 -1.14 l -0.08 -0.2 l -1.39 -1.53 l -0.25 -0.97 l 0.03 -0.57 l -0.11 -0.25 l -0.81 -0.66 l -0.03 -1.34 l -0.04 -0.14 l -0.52 -0.98 l -0.31 -0.15 l -0.42 0.07 l 0.12 -0.44 l 0.63 -1.03 l 0.03 -0.23 l -0.24 -0.88 l 0.69 -0.66 l 0.02 -0.41 l -0.4 -0.46 l 0.58 -1.39 l 1.04 -1.71 l 1.97 0.16 l 0.32 -0.3 l -0.12 -10.24 l 0.02 -0.8 l 2.59 -0.01 l 0.3 -0.3 l 0 -4.92 l 29.19 0 l 0.68 2.17 l -0.4 0.35 l -0.1 0.27 l 0.36 2.69 l 0.93 3.15 l 0.12 0.16 l 2.05 1.4 l -0.99 1.15 l -1.75 0.4 l -0.15 0.08 l -0.79 0.79 l -0.08 0.17 l -0.24 1.69 l -1.07 3.75 l 0 0.16 l 0.25 0.96 l -0.38 2.1 l -0.98 2.41 l -1.52 1.3 l -1.07 1.94 l -0.25 0.99 l -1.08 0.64 l -0.13 0.18 l -0.46 1.65 Z" data-code="SD" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 241.7 234.97 l 0.15 -0.22 l 1.73 0.01 l 1.43 0.64 l 0.15 0.03 l 0.45 -0.04 l 0.36 0.74 l 0.28 0.17 l 1.02 -0.04 l -0.04 0.43 l 0.27 0.33 l 1.03 0.09 l 0.91 0.7 l -0.57 0.64 l -0.99 -0.47 l -0.16 -0.03 l -1.11 0.11 l -0.79 -0.12 l -0.26 0.09 l -0.38 0.4 l -0.66 0.11 l -0.28 -0.45 l -0.38 -0.12 l -0.83 0.37 l -0.14 0.13 l -0.85 1.49 l -0.27 -0.17 l -0.1 -0.58 l 0.05 -0.67 l -0.07 -0.21 l -0.44 -0.53 l 0.35 -0.25 l 0.12 -0.19 l 0.19 -1 l -0.2 -1.4 Z" data-code="DO" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 528.78 253.36 l 0.34 0.45 l -0.06 0.76 l -1.26 0.54 l -0.05 0.53 l 0.82 0.53 l -0.57 0.83 l -0.3 -0.25 l -0.27 -0.05 l -0.56 0.17 l -1.07 -0.03 l -0.04 -0.56 l -0.16 -0.56 l 0.76 -1.07 l 0.76 -0.97 l 0.89 0.18 l 0.25 -0.06 l 0.51 -0.42 Z" data-code="DJ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 452.4 129.07 l -1.27 2.39 l -2.25 -1.69 l -0.26 -1.08 l 3.15 -1 l 0.63 1.39 Z M 447.87 126.25 l -0.35 0.76 l -0.47 -0.24 l -0.38 0.09 l -1.8 2.53 l -0.03 0.29 l 0.56 1.4 l -1.22 0.4 l -1.68 -0.41 l -0.92 -1.76 l -0.07 -3.47 l 0.38 -0.88 l 0.62 -0.93 l 2.07 -0.21 l 0.19 -0.1 l 0.84 -0.95 l 1.5 -0.76 l -0.06 1.26 l -0.7 1.1 l -0.03 0.25 l 0.3 1 l 0.18 0.19 l 1.06 0.42 Z" data-code="DK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 445.51 131.69 l 0.03 0.94 l 0.21 0.28 l 2.32 0.74 l -0.02 1 l 0.37 0.3 l 2.55 -0.65 l 1.36 -0.89 l 2.63 1.27 l 1.09 1.01 l 0.51 1.51 l -0.6 0.78 l 0 0.36 l 0.88 1.17 l 0.58 1.68 l -0.18 1.08 l 0.03 0.18 l 0.87 1.81 l -0.66 0.2 l -0.55 -0.32 l -0.36 0.05 l -0.58 0.58 l -1.73 0.62 l -0.99 0.84 l -1.77 0.7 l -0.16 0.4 l 0.42 0.94 l 0.26 1.34 l 0.14 0.2 l 1.25 0.76 l 1.22 1.2 l -0.71 1.2 l -0.81 0.37 l -0.17 0.32 l 0.34 1.99 l -0.04 0.09 l -0.47 -0.39 l -0.17 -0.07 l -1.2 -0.1 l -1.85 0.57 l -2.15 -0.13 l -0.29 0.18 l -0.21 0.5 l -0.96 -0.67 l -0.24 -0.05 l -0.67 0.16 l -2.6 -0.94 l -0.34 0.1 l -0.42 0.57 l -1.64 -0.02 l 0.26 -1.88 l 1.24 -2.15 l -0.21 -0.45 l -3.54 -0.58 l -0.98 -0.71 l 0.12 -1.26 l -0.05 -0.2 l -0.44 -0.64 l 0.27 -2.18 l -0.38 -3.14 l 1.17 0 l 0.27 -0.17 l 0.63 -1.26 l 0.65 -3.17 l -0.02 -0.17 l -0.41 -1 l 0.32 -0.47 l 1.77 -0.16 l 0.37 0.6 l 0.47 0.06 l 1.7 -1.69 l 0.06 -0.33 l -0.55 -1.24 l -0.09 -1.51 l 1.5 0.36 l 0.16 -0.01 l 1.22 -0.4 Z" data-code="DE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 553.53 242.65 l -1.51 0.58 l -0.17 0.16 l -0.48 1.14 l -0.07 0.79 l -2.31 1 l -3.98 1.19 l -2.28 1.8 l -0.97 0.12 l -0.7 -0.14 l -0.23 0.05 l -1.42 1.03 l -1.51 0.47 l -2.07 0.13 l -0.68 0.15 l -0.17 0.1 l -0.49 0.6 l -0.57 0.16 l -0.18 0.13 l -0.3 0.49 l -1.06 -0.05 l -0.13 0.02 l -0.73 0.32 l -1.48 -0.11 l -0.55 -1.26 l 0.07 -1.32 l -0.04 -0.16 l -0.39 -0.72 l -0.48 -1.85 l -0.52 -0.79 l 0.08 -0.02 l 0.22 -0.36 l -0.23 -1.05 l 0.24 -0.39 l 0.04 -0.19 l -0.09 -0.95 l 0.96 -0.72 l 0.11 -0.31 l -0.23 -0.98 l 0.46 -0.88 l 0.75 0.49 l 0.26 0.03 l 0.63 -0.22 l 2.76 -0.06 l 0.5 0.25 l 2.42 0.26 l 0.85 -0.11 l 0.52 0.71 l 0.35 0.1 l 1.17 -0.43 l 0.15 -0.12 l 1.75 -2.64 l 2.22 -1.11 l 6.95 -0.96 l 2.55 5.58 Z" data-code="YE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 463.17 154.15 l -0.14 0.99 l -1.15 0.01 l -0.24 0.47 l 0.39 0.56 l -0.75 1.84 l -0.36 0.4 l -2.06 0.07 l -0.14 0.04 l -1.18 0.67 l -1.96 -0.23 l -3.43 -0.78 l -0.5 -0.97 l -0.33 -0.16 l -2.47 0.55 l -0.2 0.16 l -0.18 0.37 l -1.27 -0.38 l -1.28 -0.09 l -0.81 -0.41 l 0.25 -0.51 l 0.03 -0.18 l -0.05 -0.28 l 0.35 -0.08 l 1.16 0.81 l 0.45 -0.13 l 0.27 -0.64 l 2 0.12 l 1.84 -0.57 l 1.05 0.09 l 0.71 0.59 l 0.47 -0.11 l 0.23 -0.54 l 0.02 -0.17 l -0.32 -1.85 l 0.69 -0.31 l 0.13 -0.12 l 0.73 -1.23 l 1.61 0.89 l 0.35 -0.04 l 1.35 -1.27 l 0.7 -0.19 l 1.84 0.93 l 0.18 0.03 l 1.08 -0.15 l 0.81 0.43 l -0.07 0.15 l -0.02 0.2 l 0.24 1.06 Z" data-code="AT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 450.58 224.94 l -8.31 4.86 l -7.23 5.12 l -3.46 1.13 l -2.42 0.22 l -0.02 -1.33 l -0.2 -0.28 l -1.15 -0.42 l -1.45 -0.69 l -0.55 -1.13 l -0.1 -0.12 l -8.45 -5.72 l -17.72 -12.17 l 0.03 -0.38 l -0.02 -3.21 l 3.84 -1.91 l 2.46 -0.41 l 2.1 -0.75 l 0.14 -0.11 l 0.9 -1.3 l 2.84 -1.06 l 0.19 -0.27 l 0.09 -1.81 l 1.21 -0.2 l 0.15 -0.07 l 1.06 -0.96 l 3.19 -0.46 l 0.23 -0.18 l 0.46 -1.08 l -0.08 -0.34 l -0.6 -0.54 l -0.83 -2.85 l -0.18 -1.8 l -0.82 -1.57 l 2.13 -1.37 l 2.65 -0.49 l 0.13 -0.05 l 1.55 -1.15 l 2.34 -0.85 l 4.2 -0.51 l 4.07 -0.23 l 1.21 0.41 l 0.23 -0.01 l 2.3 -1.11 l 2.52 -0.02 l 0.94 0.62 l 0.2 0.05 l 1.25 -0.13 l -0.36 1.03 l -0.01 0.14 l 0.39 2.66 l -0.56 2.2 l -1.49 1.52 l -0.08 0.24 l 0.22 2.12 l 0.11 0.2 l 1.94 1.58 l 0.02 0.54 l 0.12 0.23 l 1.45 1.06 l 1.04 4.85 l 0.81 2.42 l 0.13 1.19 l -0.43 2.17 l 0.17 1.28 l -0.31 1.53 l 0.2 1.56 l -0.9 1.02 l -0.01 0.38 l 1.43 1.88 l 0.09 1.06 l 0.04 0.13 l 0.89 1.48 l 0.37 0.12 l 1.03 -0.43 l 1.79 1.12 l 0.89 1.34 Z" data-code="DZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 892.64 99.05 l 1.16 0.57 l 0.21 0.02 l 1.45 -0.38 l 1.92 0.99 l 2.17 0.47 l -1.65 0.72 l -1.75 -0.79 l -0.93 -0.7 l -0.21 -0.06 l -2.11 0.22 l -0.35 -0.2 l 0.09 -0.87 Z M 183.29 150.37 l 0.39 1.54 l 0.12 0.17 l 0.78 0.55 l 0.14 0.05 l 1.74 0.2 l 2.52 0.5 l 2.4 0.98 l 0.17 0.02 l 1.96 -0.4 l 3.01 0.81 l 0.91 -0.02 l 2.22 -0.88 l 4.67 2.33 l 3.86 2.01 l 0.21 0.71 l 0.15 0.18 l 0.33 0.17 l -0.02 0.05 l 0.23 0.43 l 0.67 0.1 l 0.21 -0.05 l 0.1 -0.07 l 0.05 0.29 l 0.09 0.16 l 0.5 0.5 l 0.21 0.09 l 0.56 0 l 0.13 0.13 l -0.2 0.36 l 0.12 0.41 l 2.49 1.39 l 0.99 5.24 l -0.69 1.68 l -1.16 1.64 l -0.6 1.18 l -0.06 0.31 l 0.04 0.22 l 0.28 0.43 l 0.11 0.1 l 0.85 0.47 l 0.15 0.04 l 0.63 0 l 0.14 -0.04 l 2.87 -1.58 l 2.6 -0.49 l 3.28 -1.5 l 0.17 -0.23 l 0.04 -0.43 l -0.23 -0.93 l -0.24 -0.39 l 0.74 -0.32 l 4.7 -0.01 l 0.25 -0.13 l 0.77 -1.15 l 2.9 -2.41 l 1.04 -0.52 l 8.35 -0.02 l 0.28 -0.21 l 0.2 -0.6 l 0.7 -0.14 l 1.06 -0.48 l 0.13 -0.11 l 0.92 -1.49 l 0.75 -2.39 l 1.67 -2.08 l 0.59 0.6 l 0.3 0.07 l 1.52 -0.49 l 0.88 0.72 l 0 4.14 l 0.08 0.2 l 1.6 1.72 l 0.31 0.72 l -2.42 1.35 l -2.55 1.05 l -2.64 0.9 l -0.14 0.11 l -1.33 1.81 l -0.44 0.7 l -0.05 0.15 l -0.03 1.6 l 0.03 0.14 l 0.83 1.59 l 0.24 0.16 l 0.78 0.06 l -1.15 0.33 l -1.25 -0.04 l -1.83 0.52 l -2.51 0.29 l -2.17 0.88 l -0.17 0.36 l 0.33 0.22 l 3.55 -0.54 l 0.15 0.11 l -2.87 0.73 l -1.19 0 l -0.16 -0.33 l -0.36 0.06 l -0.76 0.82 l 0.17 0.5 l 0.42 0.08 l -0.45 1.75 l -1.4 1.74 l -0.04 -0.17 l -0.21 -0.22 l -0.48 -0.13 l -0.77 -0.69 l -0.36 -0.03 l -0.12 0.34 l 0.52 1.58 l 0.09 0.14 l 0.52 0.43 l 0.03 0.87 l -0.74 1.05 l -0.39 0.63 l 0.05 -0.12 l -0.08 -0.34 l -1.19 -1.03 l -0.28 -2.31 l -0.26 -0.26 l -0.32 0.19 l -0.48 1.27 l -0.01 0.19 l 0.39 1.33 l -1.14 -0.31 l -0.36 0.18 l 0.14 0.38 l 1.57 0.85 l 0.1 2.58 l 0.22 0.28 l 0.55 0.15 l 0.21 0.81 l 0.33 2.72 l -1.46 1.94 l -2.5 0.81 l -0.12 0.07 l -1.58 1.58 l -1.15 0.17 l -0.15 0.06 l -1.27 1.03 l -0.09 0.13 l -0.32 0.85 l -2.71 1.79 l -1.45 1.37 l -1.18 1.64 l -0.05 0.12 l -0.39 1.96 l 0 0.13 l 0.44 1.91 l 0.85 2.37 l 1.1 1.91 l 0.03 1.2 l 1.16 3.07 l -0.08 1.74 l -0.1 0.99 l -0.57 1.48 l -0.54 0.24 l -0.97 -0.26 l -0.34 -1.02 l -0.12 -0.16 l -0.89 -0.58 l -2.44 -4.28 l -0.34 -0.94 l 0.49 -1.71 l -0.02 -0.21 l -0.7 -1.5 l -2 -2.35 l -0.11 -0.08 l -0.98 -0.42 l -0.25 0.01 l -2.42 1.19 l -0.26 -0.08 l -1.26 -1.29 l -1.57 -0.68 l -0.16 -0.02 l -2.79 0.34 l -2.18 -0.3 l -1.98 0.19 l -1.12 0.45 l -0.14 0.44 l 0.4 0.65 l -0.04 1.02 l 0.09 0.22 l 0.29 0.3 l -0.06 0.05 l -0.77 -0.33 l -0.26 0.01 l -0.87 0.48 l -1.64 -0.08 l -1.79 -1.39 l -0.23 -0.06 l -2.11 0.33 l -1.75 -0.61 l -0.14 -0.01 l -1.61 0.2 l -2.11 0.64 l -0.11 0.06 l -2.25 1.99 l -2.53 1.21 l -1.43 1.38 l -0.58 1.22 l -0.03 0.12 l -0.03 1.86 l 0.13 1.32 l 0.3 0.62 l -0.46 0.04 l -1.71 -0.57 l -1.85 -0.79 l -0.63 -1.14 l -0.54 -1.85 l -0.07 -0.12 l -1.45 -1.51 l -0.86 -1.58 l -1.26 -1.87 l -0.09 -0.09 l -1.76 -1.09 l -0.17 -0.04 l -2.05 0.05 l -0.23 0.12 l -1.44 1.97 l -1.84 -0.72 l -1.19 -0.76 l -0.6 -1.45 l -0.9 -1.52 l -1.49 -1.21 l -1.27 -0.87 l -0.89 -0.96 l -0.22 -0.1 l -4.34 0 l -0.3 0.3 l 0 0.84 l -6.62 0.02 l -5.66 -1.93 l -3.48 -1.24 l 0.11 -0.25 l -0.3 -0.42 l -3.18 0.3 l -2.6 0.2 l -0.35 -1.19 l -0.08 -0.13 l -1.62 -1.61 l -0.13 -0.08 l -1.02 -0.29 l -0.22 -0.66 l -0.25 -0.2 l -1.31 -0.13 l -0.82 -0.7 l -0.16 -0.07 l -2.25 -0.27 l -0.48 -0.34 l -0.28 -1.44 l -0.07 -0.14 l -2.41 -2.84 l -2.03 -3.89 l 0.08 -0.58 l -0.1 -0.27 l -1.08 -0.94 l -1.87 -2.36 l -0.33 -2.31 l -0.07 -0.15 l -1.24 -1.5 l 0.52 -2.4 l -0.09 -2.57 l -0.78 -2.3 l 0.96 -2.83 l 0.61 -5.66 l -0.46 -4.26 l -0.79 -2.71 l -0.68 -1.4 l 0.13 -0.26 l 3.24 0.97 l 1.28 2.88 l 0.52 0.06 l 0.62 -0.84 l 0.06 -0.22 l -0.4 -2.61 l -0.74 -2.29 l 68.9 0 l 0.3 -0.3 l 0.01 -0.95 l 0.32 -0.01 Z M 32.5 67.43 l 1.75 1.99 l 0.41 0.04 l 1.02 -0.81 l 3.79 0.25 l -0.1 0.72 l 0.24 0.34 l 3.83 0.77 l 2.6 -0.44 l 5.21 1.41 l 4.84 0.43 l 1.9 0.57 l 0.15 0.01 l 3.25 -0.71 l 3.72 1.32 l 2.52 0.58 l -0.03 38.14 l 0.29 0.3 l 2.41 0.11 l 2.34 1 l 1.7 1.59 l 2.22 2.42 l 0.42 0.03 l 2.41 -2.04 l 2.25 -1.08 l 1.23 1.76 l 1.71 1.53 l 2.24 1.62 l 1.54 2.56 l 2.56 4.09 l 0.11 0.11 l 4.1 2.17 l 0.06 1.93 l -1.12 1.35 l -1.22 -1.14 l -2.08 -1.05 l -0.68 -2.94 l -0.09 -0.16 l -3.18 -2.84 l -1.32 -3.35 l -0.25 -0.19 l -2.43 -0.24 l -3.93 -0.09 l -2.85 -1.02 l -5.24 -3.85 l -6.77 -2.04 l -3.52 0.3 l -4.84 -1.7 l -2.96 -1.6 l -0.23 -0.02 l -2.78 0.8 l -0.21 0.35 l 0.46 2.31 l -1.11 0.19 l -2.9 0.78 l -2.24 1.26 l -2.42 0.68 l -0.29 -1.79 l 1.07 -3.49 l 2.54 -1.11 l 0.12 -0.45 l -0.69 -0.96 l -0.41 -0.07 l -3.19 2.12 l -1.76 2.54 l -3.57 2.62 l -0.03 0.46 l 1.63 1.59 l -2.14 2.38 l -2.64 1.49 l -2.49 1.09 l -0.16 0.17 l -0.58 1.48 l -3.8 1.79 l -0.14 0.14 l -0.75 1.57 l -2.75 1.41 l -1.62 -0.25 l -0.16 0.02 l -2.35 0.98 l -2.54 1.19 l -2.06 1.15 l -4.05 0.93 l -0.1 -0.15 l 2.45 -1.45 l 2.49 -1.1 l 2.61 -1.88 l 3.03 -0.39 l 0.19 -0.1 l 1.2 -1.41 l 3.43 -2.11 l 0.61 -0.75 l 1.81 -1.24 l 0.13 -0.2 l 0.42 -2.7 l 1.24 -2.12 l -0.03 -0.35 l -0.34 -0.09 l -2.73 1.05 l -0.67 -0.53 l -0.39 0.02 l -1.13 1.11 l -1.43 -1.62 l -0.49 0.06 l -0.41 0.8 l -0.67 -1.31 l -0.42 -0.12 l -2.43 1.43 l -1.18 0 l -0.18 -1.86 l 0.43 -1.3 l -0.09 -0.33 l -1.61 -1.33 l -0.26 -0.06 l -3.11 0.68 l -2 -1.66 l -1.61 -0.85 l -0.01 -1.97 l -0.11 -0.23 l -1.76 -1.48 l 0.86 -1.96 l 2.01 -2.13 l 0.88 -1.94 l 1.79 -0.25 l 1.65 0.6 l 0.31 -0.06 l 1.91 -1.8 l 1.67 0.31 l 0.22 -0.04 l 1.91 -1.23 l 0.13 -0.33 l -0.47 -1.82 l -0.15 -0.19 l -1 -0.52 l 1.51 -1.27 l 0.09 -0.34 l -0.29 -0.19 l -1.62 0.06 l -2.66 0.88 l -0.13 0.09 l -0.62 0.72 l -1.77 -0.8 l -0.16 -0.02 l -3.48 0.44 l -3.5 -0.92 l -1.06 -1.61 l -2.78 -2.09 l 3.07 -1.51 l 5.52 -2.01 l 1.65 0 l -0.28 1.73 l 0.31 0.35 l 5.29 -0.16 l 0.23 -0.49 l -2.03 -2.59 l -0.1 -0.08 l -3.03 -1.58 l -1.79 -2.12 l -2.4 -1.83 l -3.18 -1.27 l 1.13 -1.84 l 4.28 -0.14 l 0.15 -0.05 l 3.16 -2 l 0.13 -0.17 l 0.57 -2.07 l 2.43 -2.02 l 2.42 -0.52 l 4.67 -1.98 l 2.22 0.29 l 0.2 -0.04 l 3.74 -2.37 l 3.57 0.91 Z M 37.66 123.49 l -2.31 1.26 l -1.04 -0.75 l -0.31 -1.35 l 2.06 -1.16 l 1.24 -0.51 l 1.48 0.22 l 0.76 0.81 l -1.89 1.49 Z M 30.89 233.84 l 1.2 0.57 l 0.35 0.3 l 0.48 0.69 l -1.6 0.86 l -0.3 0.31 l -0.24 -0.14 l 0.05 -0.54 l -0.02 -0.15 l -0.36 -0.83 l 0.05 -0.12 l 0.39 -0.38 l 0.07 -0.31 l -0.09 -0.27 Z M 29.06 231.89 l 0.5 0.14 l 0.31 0.19 l -0.46 0.1 l -0.34 -0.43 Z M 25.02 230.13 l 0.2 -0.11 l 0.4 0.47 l -0.43 -0.05 l -0.17 -0.31 Z M 21.29 228.68 l 0.1 -0.07 l 0.22 0.02 l 0.02 0.21 l -0.02 0.02 l -0.32 -0.18 Z M 6 113.33 l -1.19 0.45 l -1.5 -0.64 l -0.94 -0.63 l 1.76 -0.46 l 1.71 0.29 l 0.16 0.98 Z" data-code="US" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 276.9 363.17 l 1.3 -0.23 l 2.4 2.04 l 0.22 0.07 l 0.82 -0.07 l 2.48 1.7 l 1.93 1.5 l 1.28 1.67 l -0.95 1.14 l -0.04 0.31 l 0.63 1.45 l -0.96 1.57 l -2.65 1.47 l -1.73 -0.53 l -0.15 -0.01 l -1.25 0.28 l -2.22 -1.16 l -0.16 -0.03 l -1.56 0.08 l -1.33 -1.36 l 0.17 -1.58 l 0.48 -0.55 l 0.07 -0.2 l -0.02 -2.74 l 0.66 -2.8 l 0.57 -2.02 Z" data-code="UY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 510.44 198.11 l -0.48 0.03 l -0.26 0.17 l -0.15 0.32 l -0.21 0 l 0.72 -1.85 l 1.19 -1.9 l 0.74 0.09 l 0.27 0.73 l -1.19 0.93 l -0.09 0.13 l -0.54 1.36 Z" data-code="LB" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 684.87 248.8 l 0.61 -0.86 l 0.05 -0.16 l 0.11 -2.17 l -0.08 -0.22 l -1.96 -2.16 l -0.15 -2.44 l -0.08 -0.18 l -1.9 -2.1 l -0.19 -0.1 l -1.89 -0.18 l -0.29 0.15 l -0.42 0.76 l -1.21 0.06 l -0.67 -0.41 l -0.31 0 l -2.2 1.29 l -0.05 -1.77 l 0.61 -2.7 l -0.27 -0.37 l -1.44 -0.1 l -0.12 -1.31 l -0.12 -0.21 l -0.87 -0.65 l 0.38 -0.68 l 1.76 -1.41 l 0.08 0.22 l 0.27 0.2 l 1.33 0.07 l 0.31 -0.34 l -0.35 -2.75 l 0.85 -0.25 l 1.32 1.88 l 1.11 2.36 l 0.27 0.17 l 2.89 0.02 l 0.78 1.82 l -1.32 0.56 l -0.12 0.09 l -0.72 0.93 l 0.1 0.45 l 2.93 1.52 l 3.62 5.27 l 1.88 1.78 l 0.58 1.67 l -0.38 2.11 l -1.87 -0.79 l -0.37 0.11 l -0.99 1.54 l -1.51 -0.73 Z" data-code="LA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 725.6 222.5 l -1.5 4.22 l -0.82 1.65 l -1.01 -1.7 l -0.26 -1.8 l 1.4 -2.48 l 1.8 -1.81 l 0.76 0.53 l -0.38 1.39 Z" data-code="TW" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 266.35 259.46 l 0.41 -0.39 l 0.09 -0.23 l -0.04 -0.75 l 1.14 -0.26 l 0.2 0.03 l -0.07 1.37 l -1.73 0.23 Z" data-code="TT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 513.25 175.38 l 3.63 1.17 l 0.14 0.01 l 2.88 -0.45 l 2.11 0.26 l 0.18 -0.03 l 2.9 -1.53 l 2.51 -0.13 l 2.25 1.37 l 0.36 0.88 l -0.23 1.36 l 0.19 0.33 l 1.81 0.72 l 0.61 0.53 l -1.31 0.64 l -0.16 0.34 l 0.76 3.24 l -0.44 0.8 l 0.01 0.3 l 1.19 2.02 l -0.71 0.29 l -0.74 -0.62 l -0.15 -0.07 l -2.91 -0.37 l -0.15 0.02 l -1.04 0.43 l -2.78 0.44 l -1.44 -0.03 l -2.83 1.06 l -1.95 0.01 l -1.28 -0.52 l -0.2 -0.01 l -2.62 0.76 l -0.7 -0.48 l -0.47 0.22 l -0.13 1.49 l -1.01 0.94 l -0.58 -0.82 l 0.79 -0.9 l 0.04 -0.34 l -0.31 -0.15 l -1.46 0.23 l -2.03 -0.64 l -0.3 0.07 l -1.65 1.58 l -3.58 0.3 l -1.94 -1.47 l -0.17 -0.06 l -2.7 -0.1 l -0.28 0.17 l -0.51 1.06 l -1.47 0.29 l -2.32 -1.46 l -0.17 -0.05 l -2.55 0.05 l -1.4 -2.7 l -1.72 -1.54 l 1.11 -2.06 l -0.07 -0.37 l -1.35 -1.19 l 2.47 -2.51 l 3.74 -0.11 l 0.26 -0.17 l 0.96 -2.07 l 4.56 0.38 l 0.19 -0.05 l 2.97 -1.92 l 2.84 -0.83 l 4.03 -0.06 l 4.31 2.08 Z M 488.85 176.8 l -1.81 1.38 l -0.57 -1.01 l 0.02 -0.36 l 0.45 -0.25 l 0.13 -0.15 l 0.78 -1.87 l -0.11 -0.37 l -0.72 -0.47 l 1.91 -0.71 l 1.89 0.35 l 0.25 0.97 l 0.17 0.2 l 1.87 0.83 l -0.19 0.31 l -2.82 0.16 l -0.18 0.07 l -1.06 0.91 Z" data-code="TR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 625.44 266.07 l -0.35 2.4 l -0.9 0.61 l -1.91 0.5 l -1.04 -1.75 l -0.43 -3.5 l 1 -3.6 l 1.34 1.09 l 1.13 1.72 l 1.16 2.52 Z" data-code="LK" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 444.91 206.18 l -0.99 -4.57 l -0.12 -0.18 l -1.43 -1.04 l -0.02 -0.53 l -0.11 -0.22 l -1.95 -1.59 l -0.19 -1.85 l 1.44 -1.47 l 0.08 -0.14 l 0.59 -2.34 l -0.38 -2.77 l 0.44 -1.28 l 2.52 -1.08 l 1.41 0.28 l -0.06 1.2 l 0.43 0.28 l 1.81 -0.9 l 0.02 0.06 l -1.14 1.28 l -0.08 0.2 l -0.02 1.32 l 0.11 0.24 l 0.74 0.6 l -0.29 2.18 l -1.56 1.35 l -0.09 0.32 l 0.48 1.54 l 0.28 0.21 l 1.11 0.04 l 0.55 1.17 l 0.15 0.14 l 0.76 0.35 l -0.12 1.79 l -1.1 0.72 l -0.8 0.91 l -1.68 1.04 l -0.13 0.32 l 0.25 1.08 l -0.18 0.96 l -0.74 0.39 Z" data-code="TN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 734.21 307.22 l 0.17 -0.34 l 1.99 -0.52 l 1.72 -0.08 l 0.78 -0.3 l 0.29 0.1 l -0.43 0.32 l -2.57 1.09 l -1.71 0.59 l -0.05 -0.49 l -0.19 -0.36 Z" data-code="TL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 553.16 173.51 l -0.12 1 l -0.26 -0.65 l 0.38 -0.34 Z M 553.54 173.16 l 0.13 -0.12 l 0.43 -0.09 l -0.56 0.21 Z M 555.68 172.6 l 0.65 -0.14 l 1.53 0.76 l 1.71 2.29 l 0.27 0.12 l 1.27 -0.14 l 2.81 -0.04 l 0.29 -0.38 l -0.35 -1.27 l 1.98 -0.97 l 1.96 -1.63 l 3.05 1.44 l 0.25 2.23 l 0.14 0.22 l 0.96 0.61 l 0.18 0.05 l 2.61 -0.13 l 0.68 0.44 l 1.2 2.97 l 0.1 0.13 l 2.85 2.03 l 1.67 1.41 l 2.66 1.45 l 3.13 1.17 l -0.05 1.23 l -0.36 -0.04 l -1.12 -0.73 l -0.44 0.14 l -0.34 0.89 l -1.96 0.52 l -0.22 0.23 l -0.47 2.17 l -1.26 0.78 l -1.93 0.42 l -0.21 0.18 l -0.46 1.14 l -1.64 0.33 l -2.3 -0.97 l -0.2 -2.23 l -0.28 -0.27 l -1.76 -0.1 l -2.78 -2.48 l -0.15 -0.07 l -1.95 -0.31 l -2.82 -1.48 l -1.78 -0.27 l -0.18 0.03 l -1.03 0.51 l -1.6 -0.08 l -0.22 0.08 l -1.72 1.6 l -1.83 0.46 l -0.39 -1.7 l 0.36 -3 l -0.16 -0.3 l -1.73 -0.88 l 0.57 -1.77 l -0.25 -0.39 l -1.33 -0.14 l 0.41 -1.85 l 2.05 0.63 l 0.21 -0.01 l 2.2 -0.95 l 0.09 -0.49 l -1.78 -1.75 l -0.69 -1.66 l -0.07 -0.03 Z" data-code="TM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 597.99 178.71 l -0.23 0.23 l -2.57 -0.47 l -0.35 0.25 l -0.24 1.7 l 0.32 0.34 l 2.66 -0.22 l 3.15 0.95 l 4.47 -0.42 l 0.58 2.45 l 0.39 0.21 l 0.71 -0.25 l 1.22 0.53 l -0.06 1.01 l 0.29 1.28 l -2.19 0 l -1.71 -0.21 l -0.23 0.07 l -1.51 1.25 l -1.05 0.27 l -0.77 0.51 l -0.71 -0.67 l 0.22 -2.28 l -0.24 -0.32 l -0.43 -0.08 l 0.17 -0.57 l -0.16 -0.36 l -1.36 -0.66 l -0.34 0.05 l -1.08 1.01 l -0.09 0.15 l -0.25 1.09 l -0.24 0.26 l -1.36 -0.05 l -0.27 0.14 l -0.65 1.06 l -0.58 -0.39 l -0.3 -0.02 l -1.68 0.86 l -0.36 -0.16 l 1.28 -2.65 l 0.02 -0.2 l -0.54 -2.17 l -0.18 -0.21 l -1.53 -0.58 l 0.41 -0.82 l 1.89 0.13 l 0.26 -0.12 l 1.19 -1.63 l 0.77 -1.82 l 2.66 -0.55 l -0.33 0.87 l 0.01 0.23 l 0.36 0.82 l 0.3 0.18 l 0.23 -0.02 Z" data-code="TJ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 493.32 359.69 l 0.69 0.65 l -0.65 1.12 l -0.38 0.8 l -1.27 0.39 l -0.18 0.15 l -0.4 0.77 l -0.59 0.18 l -1.59 -1.78 l 1.16 -1.5 l 1.3 -1.02 l 0.97 -0.46 l 0.94 0.72 Z" data-code="LS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 677.42 253.68 l -1.7 -0.88 l -0.14 -0.03 l -1.77 0.04 l 0.3 -1.64 l -0.3 -0.35 l -2.21 0.01 l -0.3 0.28 l -0.2 2.76 l -2.15 5.9 l -0.02 0.13 l 0.17 1.83 l 0.28 0.27 l 1.45 0.07 l 0.93 2.1 l 0.44 2.15 l 0.08 0.15 l 1.4 1.44 l 0.16 0.09 l 1.43 0.27 l 1.04 1.05 l -0.58 0.73 l -1.24 0.22 l -0.15 -0.99 l -0.15 -0.22 l -2.04 -1.1 l -0.36 0.06 l -0.23 0.23 l -0.72 -0.71 l -0.41 -1.18 l -0.06 -0.11 l -1.33 -1.42 l -1.22 -1.2 l -0.5 0.13 l -0.15 0.54 l -0.14 -0.41 l 0.26 -1.48 l 0.73 -2.38 l 1.2 -2.57 l 1.37 -2.35 l 0.02 -0.27 l -0.95 -2.26 l 0.03 -1.19 l -0.29 -1.42 l -0.06 -0.13 l -1.65 -2 l -0.46 -0.99 l 0.62 -0.34 l 0.13 -0.15 l 0.92 -2.23 l -0.02 -0.27 l -1.05 -1.74 l -1.57 -1.86 l -1.04 -1.96 l 0.76 -0.34 l 0.16 -0.16 l 1.07 -2.63 l 1.58 -0.1 l 0.16 -0.06 l 1.43 -1.11 l 1.24 -0.52 l 0.84 0.62 l 0.13 1.43 l 0.28 0.27 l 1.34 0.09 l -0.54 2.39 l 0.05 2.39 l 0.45 0.25 l 2.48 -1.45 l 0.6 0.36 l 0.17 0.04 l 1.47 -0.07 l 0.25 -0.15 l 0.41 -0.73 l 1.58 0.15 l 1.76 1.93 l 0.15 2.44 l 0.08 0.18 l 1.94 2.15 l -0.1 1.96 l -0.66 0.93 l -2.25 -0.34 l -3.24 0.49 l -0.19 0.12 l -1.6 2.12 l -0.06 0.24 l 0.48 2.46 Z" data-code="TH" />
                                                    <path class="jvectormap-region jvectormap-element" fill="white" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 593.76 417.73 l 1.38 0.84 l 2.15 0.37 l 0.04 0.31 l -0.59 1.24 l -3.36 0.19 l -0.05 -1.38 l 0.43 -1.56 Z" data-code="TF" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 425.23 269.29 l -1.49 0.4 l -0.43 -0.68 l -0.64 -1.54 l -0.18 -1.16 l 0.54 -2.21 l -0.04 -0.24 l -0.59 -0.86 l -0.23 -1.9 l 0 -1.82 l -0.07 -0.19 l -0.95 -1.19 l 0.1 -0.41 l 1.58 0.04 l -0.23 0.97 l 0.08 0.28 l 1.55 1.55 l 0.09 1.13 l 0.08 0.19 l 0.42 0.43 l -0.11 5.66 l 0.52 1.53 Z" data-code="TG" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 457.57 252.46 l 0.23 -1.08 l -0.28 -0.36 l -1.32 -0.05 l 0 -1.35 l -0.1 -0.22 l -0.9 -0.82 l 0.99 -3.1 l 3.12 -2.37 l 0.12 -0.23 l 0.13 -3.33 l 0.95 -5.2 l 0.53 -1.09 l -0.07 -0.36 l -0.94 -0.81 l -0.03 -0.7 l -0.12 -0.23 l -0.84 -0.61 l -0.57 -3.76 l 2.21 -1.26 l 19.67 9.88 l 0.12 9.74 l -1.83 -0.15 l -0.28 0.14 l -1.14 1.89 l -0.68 1.62 l 0.05 0.31 l 0.33 0.38 l -0.61 0.58 l -0.08 0.3 l 0.25 0.93 l -0.58 0.95 l -0.29 1.01 l 0.34 0.37 l 0.67 -0.11 l 0.39 0.73 l 0.03 1.4 l 0.11 0.23 l 0.8 0.65 l -0.01 0.24 l -1.38 0.37 l -0.11 0.06 l -1.27 1.03 l -1.83 2.76 l -2.21 1.1 l -2.34 -0.15 l -0.82 0.25 l -0.2 0.37 l 0.19 0.68 l -1.16 0.79 l -1.01 0.94 l -2.92 0.89 l -0.5 -0.46 l -0.17 -0.08 l -0.41 -0.05 l -0.28 0.12 l -0.38 0.54 l -1.36 0.12 l 0.1 -0.18 l 0.01 -0.27 l -0.78 -1.72 l -0.35 -1.03 l -0.17 -0.18 l -1.03 -0.41 l -1.29 -1.28 l 0.36 -0.78 l 0.9 0.2 l 0.14 0 l 0.67 -0.17 l 1.36 0.02 l 0.26 -0.45 l -1.32 -2.22 l 0.09 -1.64 l -0.17 -1.68 l -0.04 -0.13 l -0.93 -1.53 Z" data-code="TD" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 457.99 226.38 l -1.57 0.87 l -1.25 -1.28 l -0.13 -0.08 l -3.85 -1.11 l -1.04 -1.57 l -0.09 -0.09 l -1.98 -1.23 l -0.27 -0.02 l -0.93 0.39 l -0.72 -1.2 l -0.09 -1.07 l -0.06 -0.16 l -1.33 -1.75 l 0.83 -0.94 l 0.07 -0.24 l -0.21 -1.64 l 0.31 -1.43 l -0.17 -1.29 l 0.43 -2.26 l -0.15 -1.33 l -0.73 -2.18 l 0.99 -0.52 l 0.16 -0.21 l 0.22 -1.16 l -0.22 -1.06 l 1.54 -0.95 l 0.81 -0.92 l 1.19 -0.78 l 0.14 -0.23 l 0.12 -1.76 l 2.57 0.84 l 0.16 0.01 l 0.99 -0.23 l 2.01 0.45 l 3.19 1.2 l 1.12 2.36 l 0.2 0.16 l 2.24 0.53 l 3.5 1.14 l 2.65 1.36 l 0.29 -0.01 l 1.22 -0.71 l 1.27 -1.32 l 0.07 -0.29 l -0.55 -2 l 0.69 -1.19 l 1.7 -1.23 l 1.61 -0.35 l 3.2 0.54 l 0.78 1.14 l 0.24 0.13 l 0.85 0.01 l 0.84 0.47 l 2.35 0.31 l 0.42 0.63 l -0.79 1.16 l -0.04 0.26 l 0.35 1.08 l -0.61 1.6 l 0 0.2 l 0.73 2.16 l 0 24.24 l -2.58 0.01 l -0.3 0.29 l -0.02 0.62 l -19.55 -9.83 l -0.28 0.01 l -2.53 1.44 Z" data-code="LY" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 550.59 223.8 l 0.12 0.08 l 1.92 -0.41 l 3.54 0.15 l 0.23 -0.09 l 1.71 -1.79 l 1.86 -1.7 l 1.31 -1.36 l 0.26 0.5 l 0.28 1.72 l -0.93 0.01 l -0.3 0.26 l -0.21 1.73 l 0.11 0.27 l 0.08 0.06 l -0.7 0.32 l -0.17 0.27 l -0.01 0.99 l -0.68 1.02 l -0.05 0.15 l -0.06 0.96 l -0.32 0.36 l -7.19 -1.27 l -0.79 -2.22 Z" data-code="AE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 240.66 256.5 l 0.65 0.91 l -0.03 1.13 l -1.05 1.39 l -0.03 0.31 l 0.95 2 l 0.32 0.17 l 1.08 -0.16 l 0.24 -0.21 l 0.56 -1.83 l -0.06 -0.29 l -0.71 -0.81 l -0.1 -1.58 l 2.9 -0.96 l 0.19 -0.37 l -0.29 -1.02 l 0.45 -0.41 l 0.72 1.43 l 0.26 0.16 l 1.65 0.04 l 1.46 1.27 l 0.08 0.72 l 0.3 0.27 l 2.28 0.02 l 2.55 -0.25 l 1.34 1.06 l 0.14 0.06 l 1.92 0.31 l 0.2 -0.03 l 1.4 -0.79 l 0.15 -0.25 l 0.02 -0.36 l 2.82 -0.14 l 1.17 -0.01 l -0.41 0.14 l -0.14 0.46 l 0.86 1.19 l 0.22 0.12 l 1.93 0.18 l 1.73 1.13 l 0.37 1.9 l 0.31 0.24 l 1.21 -0.05 l 0.52 0.32 l -1.63 1.21 l -0.11 0.17 l -0.22 0.92 l 0.07 0.27 l 0.63 0.69 l -0.31 0.24 l -1.48 0.39 l -0.22 0.3 l 0.04 1.03 l -0.59 0.6 l -0.01 0.41 l 1.67 1.87 l 0.23 0.48 l -0.72 0.76 l -2.71 0.91 l -1.78 0.39 l -0.13 0.06 l -0.6 0.49 l -1.84 -0.58 l -1.89 -0.33 l -0.18 0.03 l -0.47 0.23 l -0.02 0.53 l 0.96 0.56 l -0.08 1.58 l 0.35 1.58 l 0.26 0.23 l 1.91 0.19 l 0.02 0.07 l -1.54 0.62 l -0.18 0.2 l -0.25 0.92 l -0.88 0.35 l -1.85 0.58 l -0.16 0.13 l -0.4 0.64 l -1.66 0.14 l -1.22 -1.18 l -0.79 -2.52 l -0.67 -0.88 l -0.66 -0.43 l 0.99 -0.98 l 0.09 -0.26 l -0.09 -0.56 l -0.08 -0.16 l -0.66 -0.69 l -0.47 -1.54 l 0.18 -1.67 l 0.55 -0.85 l 0.45 -1.35 l -0.15 -0.36 l -0.89 -0.43 l -0.19 -0.02 l -1.39 0.28 l -1.76 -0.13 l -0.92 0.23 l -1.64 -2.01 l -0.17 -0.1 l -1.54 -0.33 l -3.05 0.23 l -0.5 -0.73 l -0.15 -0.12 l -0.45 -0.15 l -0.05 -0.28 l 0.28 -0.86 l 0.01 -0.15 l -0.2 -1.01 l -0.08 -0.15 l -0.5 -0.5 l -0.3 -1.08 l -0.25 -0.22 l -0.89 -0.12 l 0.54 -1.18 l 0.29 -1.73 l 0.66 -0.85 l 0.94 -0.7 l 0.09 -0.11 l 0.3 -0.6 Z" data-code="VE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 574.42 192.1 l 2.24 0.95 l 0.18 0.02 l 1.89 -0.38 l 0.22 -0.18 l 0.46 -1.14 l 1.82 -0.4 l 1.5 -0.91 l 0.14 -0.19 l 0.46 -2.12 l 1.93 -0.51 l 0.2 -0.18 l 0.26 -0.68 l 0.87 0.57 l 0.13 0.05 l 0.79 0.09 l 1.35 0.02 l 1.83 0.59 l 0.75 0.34 l 0.26 -0.01 l 1.66 -0.85 l 0.7 0.46 l 0.42 -0.09 l 0.72 -1.17 l 1.32 0.05 l 0.23 -0.1 l 0.39 -0.43 l 0.07 -0.14 l 0.24 -1.08 l 0.86 -0.81 l 0.94 0.46 l -0.2 0.64 l 0.23 0.38 l 0.49 0.09 l -0.21 2.15 l 0.09 0.25 l 0.99 0.94 l 0.38 0.03 l 0.83 -0.57 l 1.06 -0.27 l 0.12 -0.06 l 1.46 -1.21 l 1.63 0.2 l 2.4 0 l 0.17 0.32 l -1.12 0.25 l -1.23 0.52 l -2.86 0.33 l -2.69 0.6 l -0.13 0.06 l -1.46 1.25 l -0.07 0.36 l 0.58 1.18 l 0.25 1.21 l -1.13 1.08 l -0.09 0.25 l 0.09 0.98 l -0.53 0.79 l -2.22 -0.08 l -0.28 0.44 l 0.83 1.57 l -1.3 0.58 l -0.13 0.11 l -1.06 1.69 l -0.05 0.18 l 0.13 1.51 l -0.73 0.58 l -0.78 -0.22 l -0.14 -0.01 l -1.91 0.36 l -0.23 0.19 l -0.2 0.57 l -1.65 0 l -0.22 0.1 l -1.4 1.56 l -0.08 0.19 l -0.08 2.13 l -2.99 1.05 l -1.67 -0.23 l -0.27 0.1 l -0.39 0.46 l -1.43 -0.31 l -2.43 0.4 l -3.69 -1.23 l 1.96 -2.15 l 0.08 -0.24 l -0.21 -1.78 l -0.23 -0.26 l -1.69 -0.42 l -0.19 -1.62 l -0.77 -2.08 l 0.98 -1.41 l -0.14 -0.45 l -0.82 -0.31 l 0.6 -1.79 l 0.93 -3.21 Z" data-code="AF" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 534.42 190.89 l 0.13 0.14 l 1.5 0.78 l 0.15 1.34 l -1.13 0.87 l -0.11 0.16 l -0.58 2.2 l 0.04 0.24 l 1.73 2.67 l 0.12 0.1 l 2.99 1.49 l 1.18 1.94 l -0.39 1.89 l 0.29 0.36 l 0.5 0 l 0.02 1.17 l 0.08 0.2 l 0.83 0.86 l -2.36 -0.29 l -0.29 0.13 l -1.74 2.49 l -4.4 -0.21 l -7.03 -5.49 l -3.73 -1.94 l -2.92 -0.74 l -0.89 -3 l 5.33 -2.81 l 0.15 -0.19 l 0.95 -3.43 l -0.2 -2 l 1.19 -0.61 l 0.11 -0.09 l 1.23 -1.73 l 0.92 -0.38 l 2.75 0.35 l 0.81 0.68 l 0.31 0.05 l 0.94 -0.38 l 1.5 3.17 Z" data-code="IQ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 384.26 87.96 l -0.51 2.35 l 0.08 0.28 l 2.61 2.58 l -2.99 2.83 l -7.16 2.72 l -2.08 0.7 l -9.51 -1.71 l 1.89 -1.36 l -0.07 -0.53 l -4.4 -1.59 l 3.33 -0.59 l 0.25 -0.32 l -0.11 -1.2 l -0.25 -0.27 l -4.82 -0.88 l 1.38 -2.2 l 3.54 -0.57 l 3.8 2.74 l 0.33 0.01 l 3.68 -2.18 l 3.02 1.12 l 0.25 -0.02 l 4.01 -2.18 l 3.72 0.27 Z" data-code="IS" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 556.2 187.5 l 2.05 -0.52 l 0.13 -0.07 l 1.69 -1.57 l 1.55 0.08 l 0.15 -0.03 l 1.02 -0.5 l 1.64 0.25 l 2.82 1.48 l 1.91 0.3 l 2.8 2.49 l 0.18 0.08 l 1.61 0.09 l 0.19 2.09 l -1 3.47 l -0.69 2.04 l 0.18 0.38 l 0.73 0.28 l -0.85 1.22 l -0.04 0.28 l 0.81 2.19 l 0.19 1.72 l 0.23 0.26 l 1.69 0.42 l 0.17 1.43 l -2.18 2.39 l -0.01 0.4 l 1.22 1.42 l 1 1.62 l 0.12 0.11 l 2.23 1.11 l 0.06 2.2 l 0.2 0.27 l 1.03 0.38 l 0.14 0.83 l -3.38 1.3 l -0.18 0.19 l -0.87 2.85 l -4.44 -0.76 l -2.75 -0.62 l -2.64 -0.32 l -1.01 -3.11 l -0.17 -0.19 l -1.2 -0.48 l -0.18 -0.01 l -1.99 0.51 l -2.42 1.25 l -2.89 -0.84 l -2.48 -2.03 l -2.41 -0.79 l -1.61 -2.47 l -1.84 -3.63 l -0.36 -0.15 l -1.22 0.4 l -1.48 -0.84 l -0.37 0.06 l -0.72 0.82 l -1.08 -1.12 l -0.02 -1.35 l -0.3 -0.29 l -0.43 0 l 0.34 -1.64 l -0.04 -0.22 l -1.29 -2.11 l -0.12 -0.11 l -3 -1.49 l -1.62 -2.49 l 0.52 -1.98 l 1.18 -0.92 l 0.11 -0.27 l -0.19 -1.66 l -0.16 -0.23 l -1.55 -0.81 l -1.58 -3.33 l -1.3 -2.2 l 0.41 -0.75 l 0.03 -0.21 l -0.73 -3.12 l 1.2 -0.59 l 0.35 0.9 l 1.26 1.35 l 0.15 0.09 l 1.81 0.39 l 0.91 -0.09 l 0.15 -0.06 l 2.9 -2.13 l 0.7 -0.16 l 0.48 0.56 l -0.75 1.26 l 0.05 0.37 l 1.56 1.53 l 0.28 0.08 l 0.37 -0.09 l 0.7 1.89 l 0.21 0.19 l 2.31 0.59 l 1.69 1.4 l 0.15 0.07 l 3.66 0.49 l 3.91 -0.76 l 0.23 -0.19 l 0.19 -0.52 Z" data-code="IR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 530.51 176.08 l 2.91 -0.39 l 0.41 0.63 l 0.11 0.1 l 0.66 0.36 l -0.32 0.47 l 0.07 0.41 l 1.1 0.84 l -0.53 0.7 l 0.06 0.42 l 1.06 0.8 l 1.01 0.44 l 0.04 1.56 l -0.44 0.04 l -0.88 -1.46 l 0.01 -0.37 l -0.3 -0.31 l -0.98 0.01 l -0.65 -0.69 l -0.26 -0.09 l -0.38 0.06 l -0.97 -0.82 l -1.64 -0.65 l 0.2 -1.2 l -0.02 -0.16 l -0.28 -0.69 Z" data-code="AM" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 451.68 158.58 l 0.2 0.16 l 3.3 0.75 l -0.22 1.26 l 0.02 0.18 l 0.35 0.78 l -1.4 -0.32 l -0.21 0.03 l -2.04 1.1 l -0.16 0.29 l 0.13 1.47 l -0.29 0.82 l 0.02 0.24 l 0.82 1.57 l 0.1 0.11 l 2.28 1.5 l 1.29 2.53 l 2.79 2.43 l 0.2 0.07 l 1.83 -0.02 l 0.31 0.34 l -0.46 0.39 l 0.06 0.5 l 4.06 1.97 l 2.06 1.49 l 0.17 0.36 l -0.24 0.53 l -1.08 -1.07 l -0.15 -0.08 l -2.18 -0.49 l -0.33 0.15 l -1.05 1.91 l 0.11 0.4 l 1.63 0.98 l -0.22 1.12 l -0.84 0.14 l -0.22 0.15 l -1.27 2.38 l -0.54 0.12 l 0.01 -0.47 l 0.48 -1.46 l 0.5 -0.58 l 0.03 -0.35 l -0.97 -1.69 l -0.76 -1.48 l -0.17 -0.15 l -0.94 -0.33 l -0.68 -1.18 l -0.16 -0.13 l -1.53 -0.52 l -1.03 -1.14 l -0.19 -0.1 l -1.78 -0.19 l -1.88 -1.3 l -2.27 -1.94 l -1.64 -1.68 l -0.76 -2.94 l -0.21 -0.21 l -1.22 -0.35 l -2.01 -1 l -0.24 -0.01 l -1.15 0.42 l -0.11 0.07 l -1.38 1.36 l -0.5 0.11 l 0.19 -0.87 l -0.21 -0.35 l -1.19 -0.34 l -0.56 -2.06 l 0.76 -0.82 l 0.03 -0.36 l -0.68 -1.08 l 0.04 -0.31 l 0.68 0.42 l 0.19 0.04 l 1.21 -0.15 l 0.14 -0.06 l 1.18 -0.89 l 0.25 0.29 l 0.25 0.1 l 1.19 -0.1 l 0.25 -0.18 l 0.45 -1.04 l 1.61 0.34 l 0.19 -0.02 l 1.1 -0.53 l 0.17 -0.22 l 0.15 -0.95 l 1.19 0.35 l 0.35 -0.16 l 0.23 -0.47 l 2.11 -0.47 l 0.45 0.89 Z M 459.35 184.63 l -0.71 1.81 l 0 0.23 l 0.33 0.79 l -0.37 1.03 l -1.6 -0.91 l -1.33 -0.34 l -3.24 -1.36 l 0.23 -0.99 l 2.73 0.24 l 3.95 -0.5 Z M 443.95 175.91 l 1.26 1.77 l -0.31 3.47 l -0.82 -0.13 l -0.26 0.08 l -0.83 0.79 l -0.64 -0.52 l -0.1 -3.42 l -0.44 -1.34 l 0.91 0.1 l 0.21 -0.06 l 1.01 -0.74 Z" data-code="IT" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 690.8 230.21 l -2.86 1.93 l -2.09 2.46 l -0.06 0.11 l -0.55 1.8 l 0.04 0.26 l 4.26 6.1 l 2.31 1.63 l 1.46 1.97 l 1.12 4.62 l -0.32 4.3 l -1.97 1.57 l -2.85 1.62 l -2.09 2.14 l -2.83 2.13 l -0.67 -1.19 l 0.65 -1.58 l -0.09 -0.35 l -1.47 -1.14 l 1.67 -0.79 l 2.57 -0.18 l 0.22 -0.47 l -0.89 -1.24 l 3.88 -1.8 l 0.17 -0.24 l 0.31 -3.05 l -0.01 -0.13 l -0.56 -1.63 l 0.44 -2.48 l -0.01 -0.15 l -0.63 -1.81 l -0.08 -0.12 l -1.87 -1.77 l -3.64 -5.3 l -0.11 -0.1 l -2.68 -1.39 l 0.45 -0.59 l 1.53 -0.65 l 0.16 -0.39 l -0.97 -2.27 l -0.27 -0.18 l -2.89 -0.02 l -1.04 -2.21 l -1.28 -1.83 l 0.96 -0.46 l 1.97 0.01 l 2.43 -0.3 l 0.13 -0.05 l 1.95 -1.29 l 1.04 0.85 l 0.13 0.06 l 1.98 0.42 l -0.32 1.21 l 0.09 0.3 l 1.19 1.07 l 0.12 0.07 l 1.88 0.51 Z" data-code="VN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 258.11 341.34 l 1.4 1.81 l 0.51 -0.06 l 0.89 -1.94 l 2.51 0.1 l 0.36 0.49 l 4.6 4.31 l 0.15 0.08 l 1.99 0.39 l 3.01 1.93 l 2.5 1.01 l 0.28 0.91 l -2.4 3.97 l 0.17 0.44 l 2.57 0.74 l 2.81 0.41 l 2.09 -0.44 l 0.14 -0.07 l 2.27 -2.06 l 0.09 -0.17 l 0.38 -2.2 l 0.88 -0.36 l 1.05 1.29 l -0.04 1.88 l -1.98 1.4 l -1.72 1.13 l -2.84 2.65 l -3.34 3.73 l -0.07 0.12 l -0.63 2.22 l -0.67 2.85 l 0.02 2.73 l -0.47 0.54 l -0.07 0.17 l -0.36 3.28 l 0.12 0.27 l 3.03 2.32 l -0.31 1.78 l 0.11 0.29 l 1.44 1.15 l -0.11 1.17 l -2.32 3.57 l -3.59 1.51 l -4.95 0.6 l -2.72 -0.29 l -0.32 0.38 l 0.5 1.67 l -0.49 2.13 l 0.01 0.16 l 0.4 1.29 l -1.27 0.88 l -2.41 0.39 l -2.33 -1.05 l -0.31 0.04 l -0.97 0.78 l -0.11 0.27 l 0.35 2.98 l 0.16 0.23 l 1.69 0.91 l 0.31 -0.02 l 1.08 -0.75 l 0.46 0.96 l -2.1 0.88 l -2.01 1.89 l -0.09 0.18 l -0.36 3.05 l -0.51 1.42 l -2.16 0.01 l -0.19 0.07 l -1.96 1.59 l -0.1 0.15 l -0.72 2.34 l 0.08 0.31 l 2.46 2.31 l 0.13 0.07 l 2.09 0.56 l -0.74 2.45 l -2.86 1.75 l -0.12 0.14 l -1.59 3.71 l -2.2 1.24 l -0.1 0.09 l -1.03 1.54 l -0.04 0.23 l 0.81 3.45 l 0.06 0.13 l 1.13 1.32 l -2.59 -0.57 l -5.89 -0.44 l -0.92 -1.73 l 0.05 -2.4 l -0.34 -0.3 l -1.49 0.19 l -0.72 -0.98 l -0.2 -3.21 l 1.79 -1.33 l 0.1 -0.13 l 0.79 -2.04 l 0.02 -0.16 l -0.27 -1.52 l 1.31 -2.69 l 0.91 -4.15 l -0.23 -1.72 l 0.91 -0.49 l 0.15 -0.33 l -0.27 -1.16 l -0.15 -0.2 l -0.87 -0.46 l 0.65 -1.01 l -0.04 -0.37 l -1.06 -1.09 l -0.54 -3.2 l 0.83 -0.51 l 0.14 -0.29 l -0.42 -3.6 l 0.58 -2.98 l 0.64 -2.5 l 1.41 -1 l 0.12 -0.32 l -0.75 -2.8 l -0.01 -2.48 l 1.81 -1.78 l 0.09 -0.22 l -0.06 -2.3 l 1.39 -2.69 l 0.03 -0.14 l 0.01 -2.58 l -0.11 -0.24 l -0.57 -0.45 l -1.1 -4.59 l 1.49 -2.73 l 0.04 -0.17 l -0.23 -2.59 l 0.86 -2.38 l 1.6 -2.48 l 1.74 -1.65 l 0.04 -0.39 l -0.64 -0.89 l 0.42 -0.7 l 0.04 -0.16 l -0.08 -4.26 l 2.55 -1.23 l 0.16 -0.18 l 0.86 -2.75 l -0.01 -0.22 l -0.22 -0.48 l 1.84 -2.1 l 3 0.59 Z M 256.77 438.98 l -2.1 0.15 l -1.18 -1.14 l -0.19 -0.08 l -1.53 -0.09 l -2.38 0 l 0 -6.28 l 0.4 0.65 l 1.25 2.55 l 0.11 0.12 l 3.26 2.07 l 3.19 0.8 l -0.82 1.26 Z" data-code="AR" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 705.55 353.06 l 0.09 0.09 l 0.37 0.05 l 0.13 -0.35 l -0.57 -1.69 l 0.48 0.3 l 0.71 0.99 l 0.34 0.11 l 0.2 -0.29 l -0.04 -1.37 l -0.04 -0.14 l -1.22 -2.07 l -0.28 -0.9 l -0.51 -0.69 l 0.24 -1.33 l 0.52 -0.7 l 0.34 -1.32 l 0.01 -0.13 l -0.25 -1.44 l 0.51 -0.94 l 0.1 1.03 l 0.23 0.26 l 0.32 -0.14 l 1.01 -1.72 l 1.94 -0.84 l 1.27 -1.14 l 1.84 -0.92 l 1 -0.18 l 0.6 0.28 l 0.26 0 l 1.94 -0.96 l 1.48 -0.28 l 0.19 -0.13 l 0.32 -0.49 l 0.51 -0.18 l 1.42 0.05 l 2.63 -0.76 l 0.11 -0.06 l 1.36 -1.15 l 0.08 -0.1 l 0.61 -1.33 l 1.42 -1.27 l 0.1 -0.19 l 0.11 -1.03 l 0.06 -1.32 l 1.39 -1.74 l 0.85 1.79 l 0.4 0.14 l 1.07 -0.51 l 0.11 -0.45 l -0.77 -1.05 l 0.53 -0.84 l 0.86 0.43 l 0.43 -0.22 l 0.29 -1.85 l 1.29 -1.19 l 0.6 -0.98 l 1.16 -0.4 l 0.2 -0.27 l 0.02 -0.34 l 0.74 0.2 l 0.38 -0.27 l 0.03 -0.44 l 1.98 -0.61 l 1.7 1.08 l 1.36 1.48 l 0.22 0.1 l 1.55 0.02 l 1.57 0.24 l 0.33 -0.4 l -0.48 -1.27 l 1.09 -1.86 l 1.06 -0.63 l 0.1 -0.42 l -0.28 -0.46 l 0.93 -1.24 l 1.36 -0.8 l 1.16 0.27 l 0.14 0 l 2.1 -0.48 l 0.23 -0.3 l -0.05 -1.3 l -0.18 -0.26 l -1.08 -0.49 l 0.44 -0.12 l 1.52 0.58 l 1.39 1.06 l 2.11 0.65 l 0.19 0 l 0.59 -0.21 l 1.44 0.72 l 0.27 0 l 1.37 -0.68 l 0.84 0.2 l 0.26 -0.06 l 0.37 -0.3 l 0.82 0.89 l -0.56 1.14 l -0.84 0.91 l -0.75 0.07 l -0.26 0.38 l 0.26 0.9 l -0.67 1.15 l -0.88 1.24 l -0.05 0.25 l 0.18 0.72 l 0.12 0.17 l 1.99 1.42 l 1.96 0.84 l 1.25 0.86 l 1.8 1.51 l 0.19 0.07 l 0.63 0 l 1.15 0.58 l 0.34 0.7 l 0.17 0.15 l 2.39 0.88 l 0.24 -0.02 l 1.65 -0.88 l 0.14 -0.16 l 0.49 -1.37 l 0.52 -1.19 l 0.31 -1.39 l 0.75 -2.02 l 0.01 -0.19 l -0.33 -1.16 l 0.16 -0.67 l 0 -0.13 l -0.28 -1.41 l 0.3 -1.78 l 0.42 -0.45 l 0.05 -0.33 l -0.33 -0.73 l 0.56 -1.25 l 0.48 -1.39 l 0.07 -0.69 l 0.58 -0.59 l 0.48 0.84 l 0.17 1.53 l 0.17 0.24 l 0.47 0.23 l 0.09 0.9 l 0.05 0.14 l 0.87 1.23 l 0.17 1.33 l -0.09 0.89 l 0.03 0.15 l 0.9 2 l 0.43 0.13 l 1.38 -0.83 l 0.71 0.92 l 1.06 0.88 l -0.22 0.96 l 0 0.14 l 0.53 2.2 l 0.38 1.3 l 0.15 0.18 l 0.52 0.26 l 0.62 2.01 l -0.23 1.27 l 0.02 0.18 l 0.81 1.76 l 0.14 0.14 l 2.69 1.35 l 3.21 2.21 l -0.2 0.4 l 0.04 0.34 l 1.39 1.6 l 0.95 2.78 l 0.43 0.16 l 0.79 -0.46 l 0.85 0.96 l 0.39 0.05 l 0.22 -0.15 l 0.36 2.33 l 0.09 0.18 l 1.78 1.63 l 1.16 1.01 l 1.9 2.1 l 0.67 2.05 l 0.06 1.47 l -0.17 1.64 l 0.03 0.17 l 1.16 2.22 l -0.14 2.28 l -0.43 1.24 l -0.68 2.44 l 0.04 1.63 l -0.48 1.92 l -1.06 2.43 l -1.79 1.32 l -0.1 0.12 l -0.91 2.15 l -0.82 1.37 l -0.76 2.47 l -0.98 1.46 l -0.63 2.14 l -0.33 2.02 l 0.1 0.82 l -1.21 0.85 l -2.71 0.1 l -0.13 0.03 l -2.31 1.19 l -1.21 1.17 l -1.34 1.11 l -1.89 -1.18 l -1.33 -0.46 l 0.32 -1.24 l -0.4 -0.35 l -1.46 0.61 l -2.06 1.98 l -1.99 -0.73 l -1.43 -0.46 l -1.45 -0.22 l -2.32 -0.81 l -1.51 -1.67 l -0.45 -2.11 l -0.6 -1.5 l -0.07 -0.11 l -1.23 -1.16 l -0.16 -0.08 l -1.96 -0.28 l 0.59 -0.99 l 0.03 -0.24 l -0.61 -2.1 l -0.54 -0.08 l -1.16 1.85 l -1.23 0.29 l 0.73 -0.88 l 0.06 -0.12 l 0.37 -1.57 l 0.93 -1.33 l 0.05 -0.2 l -0.2 -2.07 l -0.53 -0.17 l -2.01 2.35 l -1.52 0.94 l -0.12 0.14 l -0.82 1.93 l -1.5 -0.9 l 0.07 -1.32 l -0.06 -0.2 l -1.57 -2.04 l -1.15 -0.92 l 0.3 -0.41 l -0.1 -0.44 l -3.21 -1.69 l -0.13 -0.03 l -1.69 -0.08 l -2.35 -1.31 l -0.16 -0.04 l -4.55 0.27 l -3.24 0.99 l -2.8 0.91 l -2.33 -0.18 l -0.17 0.03 l -2.63 1.41 l -2.14 0.64 l -0.2 0.19 l -0.47 1.42 l -0.8 0.99 l -1.99 0.06 l -1.55 0.24 l -2.27 -0.5 l -1.79 0.3 l -1.71 0.13 l -0.19 0.09 l -1.38 1.39 l -0.58 -0.1 l -0.21 0.04 l -1.26 0.8 l -1.13 0.85 l -1.72 -0.1 l -1.6 0 l -2.58 -1.76 l -1.21 -0.49 l 0.04 -1.19 l 1.04 -0.32 l 0.16 -0.12 l 0.42 -0.64 l 0.05 -0.19 l -0.09 -0.97 l 0.3 -2 l -0.28 -1.64 l -1.34 -2.84 l -0.39 -1.49 l 0.1 -1.51 l -0.04 -0.17 l -0.96 -1.72 l -0.06 -0.73 l -0.09 -0.19 l -1.04 -1.01 l -0.3 -2.02 l -0.05 -0.12 l -1.23 -1.83 Z M 784.95 393.35 l 2.39 1.01 l 0.2 0.01 l 3.26 -0.96 l 1.19 0.16 l 0.16 3.19 l -0.78 0.95 l -0.07 0.16 l -0.19 1.83 l -0.43 -0.41 l -0.44 0.03 l -1.61 1.96 l -0.4 -0.12 l -1.38 -0.09 l -1.43 -2.42 l -0.37 -2.03 l -1.4 -2.53 l 0.04 -0.94 l 1.27 0.2 Z" data-code="AU" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 509.04 199.22 l 0.71 0 l 0.27 -0.17 l 0.15 -0.33 l 0.19 -0.01 l 0.02 0.73 l -0.27 0.34 l 0.02 0.08 l -0.32 0.62 l -0.65 -0.27 l -0.41 0.19 l -0.52 1.85 l 0.16 0.35 l 0.14 0.07 l -0.17 0.1 l -0.14 0.21 l -0.11 0.73 l 0.39 0.33 l 0.81 -0.26 l 0.03 0.64 l -0.97 3.43 l -1.28 -3.67 l 0.62 -0.78 l -0.03 -0.41 l 0.58 -1.16 l 0.5 -2.07 l 0.27 -0.54 Z" data-code="IL" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 615.84 192.58 l 2.4 2.97 l -0.24 2.17 l 0.05 0.2 l 0.94 1.35 l -0.06 0.97 l -1.46 -0.3 l -0.35 0.36 l 0.7 3.06 l 0.12 0.18 l 2.46 1.75 l 3.11 1.72 l -1.23 0.96 l -0.1 0.13 l -0.97 2.55 l 0.16 0.38 l 2.41 1.02 l 2.37 1.33 l 3.27 1.52 l 3.43 0.37 l 1.37 1.3 l 0.17 0.08 l 1.92 0.25 l 3 0.62 l 2.15 -0.04 l 0.28 -0.22 l 0.29 -1.06 l 0 -0.13 l -0.32 -1.66 l 0.16 -0.94 l 1 -0.37 l 0.23 2.28 l 0.18 0.24 l 2.28 1.02 l 0.2 0.02 l 1.52 -0.41 l 2.06 0.18 l 2.08 -0.08 l 0.29 -0.27 l 0.18 -1.66 l -0.1 -0.26 l -0.53 -0.44 l 1.38 -0.23 l 0.15 -0.07 l 2.26 -2 l 2.75 -1.65 l 1.97 0.63 l 0.25 -0.03 l 1.54 -0.99 l 0.89 1.28 l -0.72 0.97 l 0.2 0.48 l 2.49 0.37 l 0.11 0.61 l -0.69 0.39 l -0.15 0.3 l 0.15 1.22 l -1.36 -0.37 l -0.23 0.03 l -3.24 1.86 l -0.15 0.28 l 0.07 1.44 l -1.33 2.16 l -0.04 0.13 l -0.12 1.24 l -0.98 1.91 l -1.72 -0.53 l -0.39 0.28 l -0.09 2.66 l -0.52 0.83 l -0.04 0.23 l 0.21 0.89 l -0.71 0.36 l -1.21 -3.85 l -0.29 -0.21 l -0.69 0.01 l -0.29 0.23 l -0.28 1.17 l -0.84 -0.84 l 0.6 -1.17 l 0.97 -0.13 l 0.23 -0.16 l 1.15 -2.25 l -0.18 -0.42 l -1.54 -0.47 l -2.3 0.04 l -2.13 -0.33 l -0.19 -1.63 l -0.26 -0.26 l -1.13 -0.13 l -1.93 -1.13 l -0.42 0.13 l -0.88 1.82 l 0.08 0.37 l 1.47 1.15 l -1.21 0.77 l -0.1 0.1 l -0.56 0.97 l 0.13 0.42 l 1.31 0.61 l -0.36 1.35 l 0.01 0.2 l 0.85 1.95 l 0.37 2.05 l -0.26 0.68 l -1.55 -0.02 l -3.09 0.54 l -0.25 0.32 l 0.13 1.84 l -1.21 1.4 l -3.64 1.79 l -2.79 3.04 l -1.86 1.61 l -2.48 1.68 l -0.13 0.25 l 0 1 l -1.07 0.55 l -2.21 0.9 l -1.13 0.13 l -0.25 0.19 l -0.75 1.96 l -0.02 0.15 l 0.52 3.31 l 0.13 2.03 l -1.03 2.35 l -0.03 0.12 l -0.01 4.03 l -1.02 0.1 l -0.23 0.15 l -1.14 1.93 l 0.04 0.36 l 0.44 0.48 l -1.83 0.57 l -0.18 0.15 l -0.81 1.65 l -0.74 0.53 l -2.14 -2.12 l -1.14 -3.47 l -0.96 -2.57 l -0.9 -1.26 l -1.3 -2.38 l -0.61 -3.14 l -0.44 -1.62 l -2.29 -3.56 l -1.03 -4.94 l -0.74 -3.29 l 0.01 -3.12 l -0.49 -2.51 l -0.41 -0.22 l -3.56 1.53 l -1.59 -0.28 l -2.96 -2.87 l 0.94 -0.74 l 0.06 -0.41 l -0.74 -1.03 l -2.73 -2.1 l 1.35 -1.43 l 5.38 0.01 l 0.29 -0.36 l -0.5 -2.29 l -0.09 -0.15 l -1.33 -1.28 l -0.27 -1.96 l -0.12 -0.2 l -1.36 -1 l 2.42 -2.48 l 2.77 0.2 l 0.24 -0.1 l 2.62 -2.85 l 1.59 -2.8 l 2.41 -2.74 l 0.07 -0.2 l -0.04 -1.82 l 2.01 -1.51 l -0.01 -0.49 l -1.95 -1.33 l -0.83 -1.81 l -0.82 -2.27 l 0.98 -0.97 l 3.64 0.66 l 2.89 -0.42 l 0.17 -0.08 l 2.18 -2.15 Z" data-code="IN" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 505.77 287.58 l 0.36 0.23 l 8.95 5.03 l 0.15 1.3 l 0.13 0.21 l 3.4 2.37 l -1.07 2.88 l -0.02 0.14 l 0.15 1.42 l 0.15 0.23 l 1.47 0.84 l 0.05 0.42 l -0.66 1.44 l -0.02 0.18 l 0.13 0.72 l -0.16 1.16 l 0.03 0.19 l 0.87 1.57 l 1.03 2.48 l 0.12 0.14 l 0.53 0.32 l -1.59 1.18 l -2.64 0.95 l -1.45 -0.04 l -0.2 0.07 l -0.81 0.69 l -1.64 0.06 l -0.68 0.3 l -2.9 -0.69 l -1.71 0.17 l -0.65 -3.18 l -0.05 -0.12 l -1.35 -1.88 l -0.19 -0.12 l -2.41 -0.46 l -1.38 -0.74 l -1.63 -0.44 l -0.96 -0.41 l -0.95 -0.58 l -1.31 -3.09 l -1.47 -1.46 l -0.45 -1.31 l 0.24 -1.34 l -0.39 -1.99 l 0.71 -0.08 l 0.18 -0.09 l 0.91 -0.91 l 0.98 -1.31 l 0.59 -0.5 l 0.11 -0.24 l -0.02 -0.81 l -0.08 -0.2 l -0.47 -0.5 l -0.1 -0.67 l 0.51 -0.23 l 0.18 -0.25 l 0.14 -1.47 l -0.05 -0.2 l -0.76 -1.09 l 0.45 -0.15 l 2.71 0.03 l 5.01 -0.19 Z" data-code="TZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 539.36 175.66 l 0.16 0.09 l 1.11 0.2 l 0.32 -0.15 l 0.4 -0.71 l 1.22 -0.99 l 1.11 1.33 l 1.26 2.09 l 0.22 0.14 l 1.06 0.13 l 0.28 0.29 l -1.46 0.17 l -0.26 0.24 l -0.43 2.26 l -0.39 0.92 l -0.85 0.63 l -0.12 0.25 l 0.06 1.2 l -0.22 0.05 l -1.28 -1.25 l 0.74 -1.25 l -0.03 -0.35 l -0.74 -0.86 l -0.3 -0.1 l -1.05 0.27 l -2.49 1.82 l -0.04 -1.46 l -0.18 -0.27 l -1.09 -0.47 l -0.8 -0.6 l 0.53 -0.7 l -0.06 -0.42 l -1.11 -0.84 l 0.34 -0.51 l -0.11 -0.43 l -0.89 -0.48 l -0.33 -0.49 l 0.25 -0.2 l 1.78 0.81 l 1.35 0.18 l 0.25 -0.09 l 0.34 -0.35 l 0.02 -0.39 l -1.04 -1.36 l 0.28 -0.18 l 0.49 0.07 l 1.65 1.74 Z M 533.53 180.16 l 0.63 0.67 l 0.22 0.09 l 0.8 0 l 0.04 0.31 l 0.66 1.09 l -0.94 -0.21 l -1.16 -1.24 l -0.25 -0.71 Z" data-code="AZ" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 405.17 135.35 l 0.36 2.16 l -1.78 2.84 l -4.28 1.91 l -3.02 -0.43 l 1.81 -3.13 l 0.02 -0.26 l -1.23 -3.26 l 3.24 -2.56 l 1.54 -1.32 l 0.37 1.33 l -0.49 1.77 l 0.3 0.38 l 1.49 -0.05 l 1.68 0.63 Z" data-code="IE" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 756.56 287.86 l 0.69 4.02 l 0.15 0.21 l 2.59 1.5 l 0.39 -0.07 l 2.05 -2.61 l 2.75 -1.45 l 2.09 0 l 2.08 0.85 l 1.85 0.89 l 2.52 0.46 l 0.08 15.44 l -1.72 -1.6 l -0.15 -0.07 l -2.54 -0.51 l -0.29 0.1 l -0.53 0.62 l -2.53 0.06 l 0.78 -1.51 l 1.48 -0.66 l 0.17 -0.34 l -0.65 -2.74 l -1.23 -2.19 l -0.14 -0.13 l -4.85 -2.13 l -2.09 -0.23 l -3.7 -2.28 l -0.41 0.1 l -0.67 1.11 l -0.63 0.14 l -0.41 -0.67 l -0.01 -1.01 l -0.14 -0.25 l -1.39 -0.89 l 2.05 -0.69 l 1.73 0.05 l 0.29 -0.39 l -0.21 -0.66 l -0.29 -0.21 l -3.5 0 l -0.9 -1.36 l -0.19 -0.13 l -2.14 -0.44 l -0.65 -0.76 l 2.86 -0.51 l 1.28 -0.79 l 3.75 0.96 l 0.32 0.76 Z M 758.01 300.37 l -0.79 1.04 l -0.14 -1.07 l 0.4 -0.81 l 0.29 -0.47 l 0.24 0.31 l 0 1 Z M 747.45 292.9 l 0.48 1.02 l -1.45 -0.69 l -2.09 -0.21 l -1.45 0.16 l -1.28 -0.07 l 0.35 -0.81 l 2.86 -0.1 l 2.58 0.68 Z M 741.15 285.69 l -0.16 -0.25 l -0.72 -3.08 l 0.47 -1.86 l 0.35 -0.38 l 0.1 0.73 l 0.25 0.26 l 1.28 0.19 l 0.18 0.78 l -0.11 1.8 l -0.96 -0.18 l -0.35 0.22 l -0.38 1.52 l 0.05 0.24 Z M 741.19 285.75 l 0.76 0.97 l -0.11 0.05 l -0.65 -1.02 Z M 739.18 293.52 l -0.61 0.54 l -1.44 -0.38 l -0.25 -0.55 l 1.93 -0.09 l 0.36 0.48 Z M 728.4 295.87 l -0.27 -0.07 l -2.26 0.89 l -0.37 -0.41 l 0.27 -0.8 l -0.09 -0.33 l -1.68 -1.37 l 0.17 -2.29 l -0.42 -0.3 l -1.67 0.76 l -0.17 0.29 l 0.21 2.92 l 0.09 3.34 l -1.22 0.28 l -0.78 -0.54 l 0.65 -2.1 l 0.01 -0.14 l -0.39 -2.42 l -0.29 -0.25 l -0.86 -0.02 l -0.63 -1.4 l 0.99 -1.61 l 0.35 -1.97 l 1.24 -3.73 l 0.49 -0.96 l 1.95 -1.7 l 1.86 0.69 l 3.16 0.35 l 2.92 -0.1 l 0.17 -0.06 l 2.24 -1.65 l 0.11 0.14 l -1.8 2.22 l -1.72 0.44 l -2.41 -0.48 l -4.21 0.13 l -2.19 0.36 l -0.25 0.24 l -0.36 1.9 l 0.08 0.27 l 2.24 2.23 l 0.4 0.02 l 1.29 -1.08 l 3.19 -0.58 l -0.19 0.06 l -1.04 1.4 l -2.13 0.94 l -0.12 0.45 l 2.26 3.06 l -0.37 0.69 l 0.03 0.32 l 1.51 1.95 Z M 728.48 295.97 l 0.59 0.76 l -0.02 1.37 l -1 0.55 l -0.64 -0.58 l 1.09 -1.84 l -0.02 -0.26 Z M 728.64 286.95 l 0.79 -0.14 l -0.07 0.39 l -0.72 -0.24 Z M 732.38 310.1 l -1.89 0.49 l -0.06 -0.06 l 0.17 -0.64 l 1 -1.42 l 2.14 -0.87 l 0.1 0.2 l 0.04 0.58 l -1.49 1.72 Z M 728.26 305.71 l -0.17 0.63 l -3.53 0.67 l -3.02 -0.28 l 0 -0.42 l 1.66 -0.44 l 1.47 0.71 l 0.16 0.03 l 1.75 -0.21 l 1.69 -0.69 Z M 722.98 310.33 l -0.74 0.03 l -2.52 -1.35 l 1.42 -0.3 l 1.19 0.7 l 0.72 0.63 l -0.06 0.28 Z M 716.24 305.63 l 0.66 0.49 l 0.22 0.06 l 1.35 -0.18 l 0.31 0.53 l -4.18 0.77 l -0.8 -0.01 l 0.51 -0.86 l 1.2 -0.02 l 0.24 -0.12 l 0.49 -0.65 Z M 715.84 280.21 l 0.09 0.34 l 2.25 1.86 l -2.25 0.22 l -0.24 0.17 l -0.84 1.71 l -0.03 0.15 l 0.1 2.11 l -2.27 1.62 l -0.13 0.24 l -0.06 2.46 l -0.74 2.92 l -0.02 -0.05 l -0.39 -0.16 l -2.62 1.04 l -0.86 -1.33 l -0.23 -0.14 l -1.71 -0.14 l -1.19 -0.76 l -0.25 -0.03 l -2.78 0.84 l -0.79 -1.05 l -0.26 -0.12 l -1.61 0.13 l -1.8 -0.25 l -0.36 -3.13 l -0.15 -0.23 l -1.18 -0.65 l -1.13 -2.02 l -0.33 -2.1 l 0.27 -2.19 l 1.05 -1.17 l 0.28 1.12 l 0.1 0.16 l 1.71 1.41 l 0.28 0.05 l 1.55 -0.49 l 1.54 0.17 l 0.23 -0.07 l 1.4 -1.21 l 1.05 -0.19 l 2.3 0.68 l 0.16 0 l 2.04 -0.53 l 0.21 -0.19 l 1.26 -3.41 l 0.91 -0.82 l 0.09 -0.14 l 0.8 -2.64 l 2.63 0 l 1.71 0.33 l -1.19 1.89 l 0.02 0.34 l 1.74 2.24 l -0.37 1 Z M 692.67 302 l 0.26 0.19 l 4.8 0.25 l 0.28 -0.16 l 0.44 -0.83 l 4.29 1.12 l 0.85 1.52 l 0.23 0.15 l 3.71 0.45 l 2.37 1.15 l -2.06 0.69 l -2.77 -1 l -2.25 0.07 l -2.57 -0.18 l -2.31 -0.45 l -2.94 -0.97 l -1.84 -0.25 l -0.13 0.01 l -0.97 0.29 l -4.34 -0.98 l -0.38 -0.94 l -0.25 -0.19 l -1.76 -0.14 l 1.31 -1.84 l 2.81 0.14 l 1.97 0.96 l 0.95 0.19 l 0.28 0.74 Z M 685.63 299.27 l -2.36 0.04 l -2.07 -2.05 l -3.17 -2.02 l -1.06 -1.5 l -1.88 -2.02 l -1.22 -1.85 l -1.9 -3.49 l -2.2 -2.11 l -0.71 -2.08 l -0.94 -1.99 l -0.1 -0.12 l -2.21 -1.54 l -1.35 -2.17 l -1.86 -1.39 l -2.53 -2.68 l -0.14 -0.81 l 1.22 0.08 l 3.76 0.47 l 2.16 2.4 l 1.94 1.7 l 1.37 1.04 l 2.35 2.67 l 0.22 0.1 l 2.44 0.04 l 1.99 1.62 l 1.42 2.06 l 0.09 0.09 l 1.67 1 l -0.88 1.8 l 0.11 0.39 l 1.44 0.87 l 0.13 0.04 l 0.68 0.05 l 0.41 1.62 l 0.87 1.4 l 0.22 0.14 l 1.71 0.21 l 1.06 1.38 l -0.61 3.04 l -0.09 3.6 Z" data-code="ID" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 500.54 141.42 l 0.9 0.13 l 0.27 -0.11 l 0.52 -0.62 l 0.68 0.13 l 2.43 -0.3 l 1.32 1.57 l -0.45 0.48 l -0.07 0.26 l 0.21 1.03 l 0.27 0.24 l 1.85 0.15 l 0.76 1.22 l -0.05 0.55 l 0.2 0.31 l 3.18 1.15 l 0.18 0.01 l 1.75 -0.47 l 1.42 1.41 l 0.22 0.09 l 1.42 -0.03 l 3.44 0.99 l 0.02 0.65 l -0.97 1.62 l -0.03 0.24 l 0.52 1.67 l -0.29 0.79 l -2.24 0.22 l -0.14 0.05 l -1.29 0.89 l -0.13 0.23 l -0.07 1.16 l -1.75 0.22 l -0.12 0.04 l -1.6 0.98 l -2.27 0.16 l -0.12 0.04 l -2.16 1.17 l -0.16 0.29 l 0.15 1.94 l 0.14 0.23 l 1.23 0.75 l 0.18 0.04 l 2.06 -0.15 l -0.22 0.51 l -2.67 0.54 l -3.27 1.72 l -1 -0.45 l 0.45 -1.19 l -0.19 -0.39 l -2.34 -0.78 l 0.15 -0.2 l 2.32 -1 l 0.09 -0.49 l -0.73 -0.72 l -0.15 -0.08 l -3.69 -0.75 l -0.14 -0.96 l -0.35 -0.25 l -2.32 0.39 l -0.21 0.15 l -0.91 1.7 l -1.77 2.1 l -0.93 -0.44 l -0.24 0 l -1.05 0.45 l -0.48 -0.25 l 0.13 -0.07 l 0.14 -0.15 l 0.43 -1.04 l 0.67 -0.97 l 0.04 -0.26 l -0.1 -0.31 l 0.04 -0.02 l 0.11 0.19 l 0.24 0.15 l 1.48 0.09 l 0.78 -0.25 l 0.07 -0.53 l -0.27 -0.19 l 0.09 -0.25 l -0.08 -0.33 l -0.81 -0.74 l -0.34 -1.24 l -0.14 -0.18 l -0.73 -0.42 l 0.15 -0.87 l -0.11 -0.29 l -1.13 -0.86 l -0.15 -0.06 l -0.97 -0.11 l -1.79 -0.97 l -0.2 -0.03 l -1.66 0.32 l -0.13 0.06 l -0.52 0.41 l -0.95 0 l -0.23 0.11 l -0.56 0.66 l -1.74 0.29 l -0.79 0.43 l -1.01 -0.68 l -0.16 -0.05 l -1.57 -0.01 l -1.52 -0.35 l -0.23 0.04 l -0.71 0.45 l -0.09 -0.43 l -0.13 -0.19 l -1.18 -0.74 l 0.38 -1.02 l 0.53 -0.64 l 0.35 0.12 l 0.37 -0.41 l -0.57 -1.29 l 2.1 -2.5 l 1.16 -0.36 l 0.2 -0.2 l 0.27 -0.92 l -0.01 -0.2 l -1.1 -2.52 l 0.79 -0.09 l 0.13 -0.05 l 1.3 -0.86 l 1.83 -0.07 l 2.48 0.26 l 2.84 0.8 l 1.91 0.06 l 0.88 0.45 l 0.29 -0.01 l 0.72 -0.44 l 0.49 0.58 l 0.25 0.11 l 2.2 -0.16 l 0.94 0.3 l 0.39 -0.26 l 0.15 -1.57 l 0.61 -0.59 l 2.01 -0.19 Z" data-code="UA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 548.47 221.47 l -0.15 -1.72 l 0.59 -1.23 l 0.38 -0.16 l 0.54 0.6 l 0.04 1.4 l -0.47 1.37 l -0.41 0.11 l -0.53 -0.37 Z" data-code="QA" />
                                                    <path class="jvectormap-region jvectormap-element" fill="#000NaN" fill-opacity="1" fill-rule="evenodd" stroke="none" stroke-opacity="1" stroke-width="0" d="M 507.71 314.14 l 1.65 -0.18 l 2.96 0.7 l 0.2 -0.02 l 0.6 -0.29 l 1.68 -0.06 l 0.18 -0.07 l 0.8 -0.69 l 1.5 0.02 l 2.74 -0.98 l 1.74 -1.27 l 0.25 0.7 l -0.1 2.47 l 0.31 2.27 l 0.1 3.97 l 0.42 1.24 l -0.7 1.71 l -0.94 1.73 l -1.52 1.52 l -5.06 2.21 l -2.88 2.8 l -1.01 0.51 l -1.72 1.81 l -0.99 0.58 l -0.15 0.23 l -0.21 1.86 l 0.04 0.19 l 1.17 1.95 l 0.47 1.47 l 0.03 0.74 l 0.39 0.28 l 0.05 -0.01 l -0.06 2.13 l -0.39 1.19 l 0.1 0.33 l 0.42 0.32 l -0.28 0.83 l -0.95 0.86 l -2.03 0.88 l -3.08 1.49 l -1.1 0.99 l -0.09 0.28 l 0.21 1.13 l 0.21 0.23 l 0.38 0.11 l -0.14 0.89 l -1.39 -0.02 l -0.17 -0.94 l -0.38 -1.23 l -0.2 -0.89 l 0.44 -2.91 l -0.01 -0.14 l -0.65 -1.88 l -1.15 -3.55 l 2.52 -2.85 l 0.68 -1.89 l 0.29 -0.18 l 0.14 -0.2 l 0.28 -1.53 l -0.03 -0.19 l -0.36 -0.7 l 0.1 -1.83 l 0.49 -1.84 l -0.01 -3.26 l -0.14 -0.25 l -1.3 -0.83 l -0.11 -0.04 l -1.08 -0.17 l -0.47 -0.55 l -0.1 -0.08 l -1.16 -0.54 l -0.13 -0.03 l -1.83 0.04 l -0.32 -2.25 l 7.19 -1.99 l 1.32 1.12 l 0.29 0.06 l 0.55 -0.19 l 0.75 0.49 l 0.11 0.81 l -0.49 1.11 l -0.02 0.15 l 0.19 1.81 l 0.09 0.18 l 1.63 1.59 l 0.48 -0.1 l 0.72 -1.68 l 0.99 -0.49 l 0.17 -0.29 l -0.21 -3.29 l -0.04 -0.13 l -1.11 -1.92 l -0.9 -0.82 l -0.21 -0.08 l -0.62 0.03 l -0.63 -2.98 l 0.61 -1.67 Z" data-code="MZ" />
                                                </g><g /></svg><div class="jvectormap-zoomin">+</div>
                                            <div class="jvectormap-zoomout">−</div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-md-3">
                            <!-- List starts -->
                            <ul class="today-datas">
                                <!-- List #1 -->
                                <li>
                                    <!-- Graph -->
                                    <div>
                                        <span class="spark" id="todayspark1">
                                            <canvas width="77" height="30" style="width: 77px; height: 30px; vertical-align: top; display: inline-block;"></canvas>
                                        </span>
                                    </div>
                                    <!-- Text -->
                                    <div class="datas-text">11,500 visitors/day</div>
                                </li>
                                <li>
                                    <div>
                                        <span class="spark" id="todayspark2">
                                            <canvas width="101" height="30" style="width: 101px; height: 30px; vertical-align: top; display: inline-block;"></canvas>
                                        </span>
                                    </div>
                                    <div class="datas-text">15,000 Pageviews</div>
                                </li>
                                <li>
                                    <div>
                                        <span class="spark" id="todayspark3">
                                            <canvas width="175" height="30" style="width: 175px; height: 30px; vertical-align: top; display: inline-block;"></canvas>
                                        </span>
                                    </div>
                                    <div class="datas-text">30.55% Bounce Rate</div>
                                </li>
                                <li>
                                    <div>
                                        <span class="spark" id="todayspark4">
                                            <canvas width="186" height="30" style="width: 186px; height: 30px; vertical-align: top; display: inline-block;"></canvas>
                                        </span>
                                    </div>
                                    <div class="datas-text">$16,00 Revenue/Day</div>
                                </li>
                                <li>
                                    <div>
                                        <span class="spark" id="todayspark5">
                                            <canvas width="250" height="30" style="width: 250px; height: 30px; vertical-align: top; display: inline-block;"></canvas>
                                        </span>
                                    </div>
                                    <div class="datas-text">12,000000 visitors every Month</div>
                                </li>
                            </ul>
                        </div>


                    </div>


                    <!-- Today status end -->



                    <div class="row">

                        <div class="col-lg-9 col-md-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2><i class="fa fa-flag-o red"></i><strong>Registered Users</strong></h2>
                                    <div class="panel-actions">
                                        <a class="btn-setting" href="index.html#"><i class="fa fa-rotate-right"></i></a>
                                        <a class="btn-minimize" href="index.html#"><i class="fa fa-chevron-up"></i></a>
                                        <a class="btn-close" href="index.html#"><i class="fa fa-times"></i></a>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <table class="table bootstrap-datatable countries">
                                        <thead>
                                            <tr>
                                                <th></th>
                                                <th>Country</th>
                                                <th>Users</th>
                                                <th>Online</th>
                                                <th>Performance</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Germany.png"></td>
                                                <td>Germany</td>
                                                <td>2563</td>
                                                <td>1025</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">73%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/India.png"></td>
                                                <td>India</td>
                                                <td>3652</td>
                                                <td>2563</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100" style="width: 57%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100" style="width: 43%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">57%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Spain.png"></td>
                                                <td>Spain</td>
                                                <td>562</td>
                                                <td>452</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100" style="width: 93%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="7" aria-valuemin="0" aria-valuemax="100" style="width: 7%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">93%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/India.png"></td>
                                                <td>Russia</td>
                                                <td>1258</td>
                                                <td>958</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Spain.png"></td>
                                                <td>USA</td>
                                                <td>4856</td>
                                                <td>3621</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Germany.png"></td>
                                                <td>Brazil</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Germany.png"></td>
                                                <td>Coloumbia</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img style="height: 18px; margin-top: -2px;" src="img/Germany.png"></td>
                                                <td>France</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                            </div>

                        </div>
                        <!--/col-->
                        <div class="col-md-3">

                            <div class="social-box facebook">
                                <i class="fa fa-facebook"></i>
                                <ul>
                                    <li>
                                        <strong>256k</strong>
                                        <span>friends</span>
                                    </li>
                                    <li>
                                        <strong>359</strong>
                                        <span>feeds</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->
                        </div>
                        <div class="col-md-3">

                            <div class="social-box google-plus">
                                <i class="fa fa-google-plus"></i>
                                <ul>
                                    <li>
                                        <strong>962</strong>
                                        <span>followers</span>
                                    </li>
                                    <li>
                                        <strong>256</strong>
                                        <span>circles</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->

                        </div>
                        <!--/col-->
                        <div class="col-md-3">

                            <div class="social-box twitter">
                                <i class="fa fa-twitter"></i>
                                <ul>
                                    <li>
                                        <strong>1562k</strong>
                                        <span>followers</span>
                                    </li>
                                    <li>
                                        <strong>2562</strong>
                                        <span>tweets</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->

                        </div>
                        <!--/col-->

                    </div>



                    <!-- statics end -->




                    <!-- project team & activity start -->
                    <div class="row">
                        <div class="col-md-4 portlets">
                            <!-- Widget -->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div class="pull-left">Message</div>
                                    <div class="widget-icons pull-right">
                                        <a class="wminimize" href="#"><i class="fa fa-chevron-up"></i></a>
                                        <a class="wclose" href="#"><i class="fa fa-times"></i></a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="panel-body">
                                    <!-- Widget content -->
                                    <div class="padd sscroll">

                                        <ul class="chats">

                                            <!-- Chat by us. Use the class "by-me". -->
                                            <li class="by-me">
                                                <!-- Use the class "pull-left" in avatar -->
                                                <div class="avatar pull-left">
                                                    <img alt="" src="img/user.jpg">
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In meta area, first include "name" and then "time" -->
                                                    <div class="chat-meta">John Smith <span class="pull-right">3 hours ago</span></div>
                                                    Vivamus diam elit diam, consectetur dapibus adipiscing elit.
                         
                                                    <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <!-- Chat by other. Use the class "by-other". -->
                                            <li class="by-other">
                                                <!-- Use the class "pull-right" in avatar -->
                                                <div class="avatar pull-right">
                                                    <img alt="" src="img/user22.png">
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In the chat meta, first include "time" then "name" -->
                                                    <div class="chat-meta">3 hours ago <span class="pull-right">Jenifer Smith</span></div>
                                                    Vivamus diam elit diam, consectetur fconsectetur dapibus adipiscing elit.
                         
                                                    <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <li class="by-me">
                                                <div class="avatar pull-left">
                                                    <img alt="" src="img/user.jpg">
                                                </div>

                                                <div class="chat-content">
                                                    <div class="chat-meta">John Smith <span class="pull-right">4 hours ago</span></div>
                                                    Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
                         
                                                    <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <li class="by-other">
                                                <!-- Use the class "pull-right" in avatar -->
                                                <div class="avatar pull-right">
                                                    <img alt="" src="img/user22.png">
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In the chat meta, first include "time" then "name" -->
                                                    <div class="chat-meta">3 hours ago <span class="pull-right">Jenifer Smith</span></div>
                                                    Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
                         
                                                    <div class="clearfix"></div>
                                                </div>
                                            </li>

                                        </ul>

                                    </div>
                                    <!-- Widget footer -->
                                    <div class="widget-foot">

                                        <form class="form-inline">
                                            <div class="form-group">
                                                <input class="form-control" type="text" placeholder="Type your message here...">
                                            </div>
                                            <button class="btn btn-info" type="submit">Send</button>
                                        </form>


                                    </div>
                                </div>


                            </div>
                        </div>

                        <div class="col-lg-8">
                            <!--Project Activity start-->
                            <section class="panel">
                                <div class="panel-body progress-panel">
                                    <div class="row">
                                        <div class="col-lg-8 task-progress pull-left">
                                            <h1>To Do Everyday</h1>
                                        </div>
                                        <div class="col-lg-4">
                                            <span class="profile-ava pull-right">
                                                <img class="simple" alt="" src="img/avatar1_small.jpg">
                                                Jenifer smith
                                </span>
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-hover personal-task">
                                    <tbody>
                                        <tr>
                                            <td>Today</td>
                                            <td>web design
                                  </td>
                                            <td>
                                                <span class="badge bg-important">Upload</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img class="simple" alt="" src="img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Yesterday</td>
                                            <td>Project Design Task
                                  </td>
                                            <td>
                                                <span class="badge bg-success">Task</span>
                                            </td>
                                            <td>
                                                <div id="work-progress2">
                                                    <canvas width="26" height="22" style="width: 26px; height: 22px; vertical-align: top; display: inline-block;"></canvas>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>21-10-14</td>
                                            <td>Generate Invoice
                                  </td>
                                            <td>
                                                <span class="badge bg-success">Task</span>
                                            </td>
                                            <td>
                                                <div id="work-progress3">
                                                    <canvas width="26" height="22" style="width: 26px; height: 22px; vertical-align: top; display: inline-block;"></canvas>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>22-10-14</td>
                                            <td>Project Testing
                                  </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img class="simple" alt="" src="img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>24-10-14</td>
                                            <td>Project Release Date
                                  </td>
                                            <td>
                                                <span class="badge bg-info">Milestone</span>
                                            </td>
                                            <td>
                                                <div id="work-progress4">
                                                    <canvas width="26" height="22" style="width: 26px; height: 22px; vertical-align: top; display: inline-block;"></canvas>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>28-10-14</td>
                                            <td>Project Release Date
                                  </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <div id="work-progress5">
                                                    <canvas width="26" height="22" style="width: 26px; height: 22px; vertical-align: top; display: inline-block;"></canvas>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Last week</td>
                                            <td>Project Release Date
                                  </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <div id="work-progress1">
                                                    <canvas width="47" height="20" style="width: 47px; height: 20px; vertical-align: top; display: inline-block;"></canvas>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>last month</td>
                                            <td>Project Release Date
                                  </td>
                                            <td>
                                                <span class="badge bg-success">To-Do</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img class="simple" alt="" src="img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </section>
                            <!--Project Activity end-->
                        </div>
                    </div>
                    <br>
                    <br>

                    <div class="row">
                        <div class="col-md-6 portlets">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2><strong>Calendar</strong></h2>
                                    <div class="panel-actions">
                                        <a class="wminimize" href="#"><i class="fa fa-chevron-up"></i></a>
                                        <a class="wclose" href="#"><i class="fa fa-times"></i></a>
                                    </div>

                                </div>
                                <br>
                                <br>
                                <br>
                                <div class="panel-body">
                                    <!-- Widget content -->

                                    <!-- Below line produces calendar. I am using FullCalendar plugin. -->
                                    <div class="fc" id="calendar">
                                        <table class="fc-header" style="width: 100%;">
                                            <tbody>
                                                <tr>
                                                    <td class="fc-header-left"><span class="fc-button fc-button-prev fc-state-default fc-corner-left"><span class="fc-button-inner"><span class="fc-button-content">&nbsp;◄&nbsp;</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-button fc-button-next fc-state-default fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">&nbsp;►&nbsp;</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span><span class="fc-button fc-button-today fc-state-default fc-corner-left fc-corner-right fc-state-disabled"><span class="fc-button-inner"><span class="fc-button-content">today</span><span class="fc-button-effect"><span></span></span></span></span></td>
                                                    <td class="fc-header-center"><span class="fc-header-title">
                                                        <h2>January 2017</h2>
                                                    </span></td>
                                                    <td class="fc-header-right"><span class="fc-button fc-button-month fc-state-default fc-corner-left fc-state-active"><span class="fc-button-inner"><span class="fc-button-content">month</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-button fc-button-basicWeek fc-state-default"><span class="fc-button-inner"><span class="fc-button-content">week</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-button fc-button-basicDay fc-state-default fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">day</span><span class="fc-button-effect"><span></span></span></span></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="fc-content" style="position: relative; min-height: 1px; _height: 1px;">
                                            <div class="fc-view fc-view-month fc-grid" style="position: relative;" unselectable="on">
                                                <table class="fc-border-separate" style="width: 100%;" cellspacing="0">
                                                    <thead>
                                                        <tr class="fc-first fc-last">
                                                            <th class="fc-sun fc-widget-header fc-first" style="width: 75px;">Sun</th>
                                                            <th class="fc-mon fc-widget-header" style="width: 75px;">Mon</th>
                                                            <th class="fc-tue fc-widget-header" style="width: 75px;">Tue</th>
                                                            <th class="fc-wed fc-widget-header" style="width: 75px;">Wed</th>
                                                            <th class="fc-thu fc-widget-header" style="width: 75px;">Thu</th>
                                                            <th class="fc-fri fc-widget-header" style="width: 75px;">Fri</th>
                                                            <th class="fc-sat fc-widget-header fc-last">Sat</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr class="fc-week0 fc-first">
                                                            <td class="fc-sun fc-widget-content fc-day0 fc-first">
                                                                <div style="min-height: 61px; _height: 61px;">
                                                                    <div class="fc-day-number">1</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 37px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day1">
                                                                <div>
                                                                    <div class="fc-day-number">2</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day2">
                                                                <div>
                                                                    <div class="fc-day-number">3</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day3">
                                                                <div>
                                                                    <div class="fc-day-number">4</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day4">
                                                                <div>
                                                                    <div class="fc-day-number">5</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day5">
                                                                <div>
                                                                    <div class="fc-day-number">6</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day6 fc-last">
                                                                <div>
                                                                    <div class="fc-day-number">7</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr class="fc-week1">
                                                            <td class="fc-sun fc-widget-content fc-day7 fc-first">
                                                                <div style="min-height: 60px; _height: 60px;">
                                                                    <div class="fc-day-number">8</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 0px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day8">
                                                                <div>
                                                                    <div class="fc-day-number">9</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day9">
                                                                <div>
                                                                    <div class="fc-day-number">10</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day10">
                                                                <div>
                                                                    <div class="fc-day-number">11</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day11">
                                                                <div>
                                                                    <div class="fc-day-number">12</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day12">
                                                                <div>
                                                                    <div class="fc-day-number">13</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day13 fc-last">
                                                                <div>
                                                                    <div class="fc-day-number">14</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr class="fc-week2">
                                                            <td class="fc-sun fc-widget-content fc-day14 fc-first">
                                                                <div style="min-height: 60px; _height: 60px;">
                                                                    <div class="fc-day-number">15</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 57px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day15">
                                                                <div>
                                                                    <div class="fc-day-number">16</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day16">
                                                                <div>
                                                                    <div class="fc-day-number">17</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day17">
                                                                <div>
                                                                    <div class="fc-day-number">18</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day18">
                                                                <div>
                                                                    <div class="fc-day-number">19</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day19">
                                                                <div>
                                                                    <div class="fc-day-number">20</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day20 fc-last">
                                                                <div>
                                                                    <div class="fc-day-number">21</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr class="fc-week3">
                                                            <td class="fc-sun fc-widget-content fc-day21 fc-first">
                                                                <div style="min-height: 60px; _height: 60px;">
                                                                    <div class="fc-day-number">22</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 74px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day22">
                                                                <div>
                                                                    <div class="fc-day-number">23</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day23 fc-state-highlight fc-today">
                                                                <div>
                                                                    <div class="fc-day-number">24</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day24">
                                                                <div>
                                                                    <div class="fc-day-number">25</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day25">
                                                                <div>
                                                                    <div class="fc-day-number">26</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day26">
                                                                <div>
                                                                    <div class="fc-day-number">27</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day27 fc-last">
                                                                <div>
                                                                    <div class="fc-day-number">28</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr class="fc-week4">
                                                            <td class="fc-sun fc-widget-content fc-day28 fc-first">
                                                                <div style="min-height: 60px; _height: 60px;">
                                                                    <div class="fc-day-number">29</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 37px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day29">
                                                                <div>
                                                                    <div class="fc-day-number">30</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day30">
                                                                <div>
                                                                    <div class="fc-day-number">31</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day31 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">1</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day32 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">2</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day33 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">3</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day34 fc-last fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">4</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr class="fc-week5 fc-last">
                                                            <td class="fc-sun fc-widget-content fc-day35 fc-first fc-other-month">
                                                                <div style="min-height: 64px; _height: 64px;">
                                                                    <div class="fc-day-number">5</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="height: 0px; position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-mon fc-widget-content fc-day36 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">6</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-tue fc-widget-content fc-day37 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">7</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-wed fc-widget-content fc-day38 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">8</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-thu fc-widget-content fc-day39 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">9</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-fri fc-widget-content fc-day40 fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">10</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td class="fc-sat fc-widget-content fc-day41 fc-last fc-other-month">
                                                                <div>
                                                                    <div class="fc-day-number">11</div>
                                                                    <div class="fc-day-content">
                                                                        <div style="position: relative;">&nbsp;</div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <div style="left: 0px; top: 0px; position: absolute; z-index: 8;">
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 3px; top: 44px; width: 68px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-title">All Day Event</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left" style="left: 303px; top: 167px; width: 227px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Long Event</span></div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 453px; top: 187px; width: 73px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-right" style="left: 0px; top: 248px; width: 72px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Long Event</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <a class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left" style="left: 453px; top: 248px; width: 77px; position: absolute; z-index: 8;" href="http://google.com/">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Click for Google</span></div>
                                                    </a>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 153px; top: 248px; width: 68px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-time">10:30a</span><span class="fc-event-title">Meeting</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 228px; top: 248px; width: 68px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-time">7p</span><span class="fc-event-title">Birthday Party</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 153px; top: 268px; width: 68px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-time">12p</span><span class="fc-event-title">Lunch</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="left: 453px; top: 285px; width: 73px; position: absolute; z-index: 8;">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </div>
                                                    <a class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-right" style="left: 0px; top: 346px; width: 72px; position: absolute; z-index: 8;" href="http://google.com/">
                                                        <div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Click for Google</span></div>
                                                        <div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>

                        <div class="col-md-6 portlets">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div class="pull-left">Quick Post</div>
                                    <div class="widget-icons pull-right">
                                        <a class="wminimize" href="#"><i class="fa fa-chevron-up"></i></a>
                                        <a class="wclose" href="#"><i class="fa fa-times"></i></a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="panel-body">
                                    <div class="padd">

                                        <div class="form quick-post">
                                            <!-- Edit profile form (not working)-->
                                            <form class="form-horizontal">
                                                <!-- Title -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="title">Title</label>
                                                    <div class="col-lg-10">
                                                        <input class="form-control" id="title" type="text">
                                                    </div>
                                                </div>
                                                <!-- Content -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="content">Content</label>
                                                    <div class="col-lg-10">
                                                        <textarea class="form-control" id="content"></textarea>
                                                    </div>
                                                </div>
                                                <!-- Cateogry -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2">Category</label>
                                                    <div class="col-lg-10">
                                                        <select class="form-control">
                                                            <option value="">- Choose Cateogry -</option>
                                                            <option value="1">General</option>
                                                            <option value="2">News</option>
                                                            <option value="3">Media</option>
                                                            <option value="4">Funny</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <!-- Tags -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="tags">Tags</label>
                                                    <div class="col-lg-10">
                                                        <input class="form-control" id="tags" type="text">
                                                    </div>
                                                </div>

                                                <!-- Buttons -->
                                                <div class="form-group">
                                                    <!-- Buttons -->
                                                    <div class="col-lg-offset-2 col-lg-9">
                                                        <button class="btn btn-primary" type="submit">Publish</button>
                                                        <button class="btn btn-danger" type="submit">Save Draft</button>
                                                        <button class="btn btn-default" type="reset">Reset</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>


                                    </div>
                                    <div class="widget-foot">
                                        <!-- Footer goes here -->
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <!-- project team & activity end -->

                </section>
            </section>
            <!--main content end-->
        </section>
        <!-- container section start -->

        <!-- javascripts -->
        <script src="js/jquery.js"></script>
        <script src="js/jquery-ui-1.10.4.min.js"></script>
        <script src="js/jquery-1.8.3.min.js"></script>
        <script src="js/jquery-ui-1.9.2.custom.min.js" type="text/javascript"></script>
        <!-- bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- nice scroll -->
        <script src="js/jquery.scrollTo.min.js"></script>
        <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
        <!-- charts scripts -->
        <script src="assets/jquery-knob/js/jquery.knob.js"></script>
        <script src="js/jquery.sparkline.js" type="text/javascript"></script>
        <script src="assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
        <script src="js/owl.carousel.js"></script>
        <!-- jQuery full calendar -->
        &lt;<script src="js/fullcalendar.min.js"></script>
        <!-- Full Google Calendar - Calendar -->
        <script src="assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
        <!--script for this page only-->
        <script src="js/calendar-custom.js"></script>
        <script src="js/jquery.rateit.min.js"></script>
        <!-- custom select -->
        <script src="js/jquery.customSelect.min.js"></script>
        <script src="assets/chart-master/Chart.js"></script>

        <!--custome script for all page-->
        <script src="js/scripts.js"></script>
        <!-- custom script for this page-->
        <script src="js/sparkline-chart.js"></script>
        <script src="js/easy-pie-chart.js"></script>
        <script src="js/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="js/jquery-jvectormap-world-mill-en.js"></script>
        <script src="js/xcharts.min.js"></script>
        <script src="js/jquery.autosize.min.js"></script>
        <script src="js/jquery.placeholder.min.js"></script>
        <script src="js/gdp-data.js"></script>
        <script src="js/morris.min.js"></script>
        <script src="js/sparklines.js"></script>
        <script src="js/charts.js"></script>
        <script src="js/jquery.slimscroll.min.js"></script>
        <script>

            //knob
            $(function () {
                $(".knob").knob({
                    'draw': function () {
                        $(this.i).val(this.cv + '%')
                    }
                })
            });

            //carousel
            $(document).ready(function () {
                $("#owl-slider").owlCarousel({
                    navigation: true,
                    slideSpeed: 300,
                    paginationSpeed: 400,
                    singleItem: true

                });
            });

            //custom select box

            $(function () {
                $('select.styled').customSelect();
            });

            /* ---------- Map ---------- */
            $(function () {
                $('#map').vectorMap({
                    map: 'world_mill_en',
                    series: {
                        regions: [{
                            values: gdpData,
                            scale: ['#000', '#000'],
                            normalizeFunction: 'polynomial'
                        }]
                    },
                    backgroundColor: '#eef3f7',
                    onLabelShow: function (e, el, code) {
                        el.html(el.html() + ' (GDP - ' + gdpData[code] + ')');
                    }
                });
            });



  </script>



        <div class="nicescroll-rails" id="ascrail2000" style="background: rgb(247, 247, 247); top: 0px; width: 6px; height: 100%; right: 0px; position: fixed; z-index: 1000; cursor: default; opacity: 0; -ms-touch-action: none;">
            <div style="border-radius: 10px; top: 0px; width: 6px; height: 171px; float: right; position: relative; -ms-touch-action: none; background-clip: padding-box; background-color: rgb(0, 122, 255);"></div>
        </div>
        <div class="nicescroll-rails" id="ascrail2000-hr" style="background: rgb(247, 247, 247); left: 0px; width: 100%; height: 6px; bottom: 0px; display: none; position: fixed; z-index: 1000; cursor: default; opacity: 0;">
            <div style="border-radius: 10px; top: 0px; width: 1366px; height: 6px; position: relative; background-clip: padding-box; background-color: rgb(0, 122, 255);"></div>
        </div>
        <div class="nicescroll-rails" id="ascrail2001" style="background: rgb(247, 247, 247); width: 3px; height: 0px; display: none; position: fixed; z-index: auto; cursor: default; opacity: 0; -ms-touch-action: none;">
            <div style="border-radius: 10px; top: 0px; width: 3px; height: 0px; float: right; position: relative; -ms-touch-action: none; background-clip: padding-box; background-color: rgb(0, 122, 255);"></div>
        </div>
        <div class="nicescroll-rails" id="ascrail2001-hr" style="background: rgb(247, 247, 247); width: 0px; height: 3px; display: none; position: fixed; z-index: auto; cursor: default; opacity: 0;">
            <div style="border-radius: 10px; left: 0px; top: 0px; width: 0px; height: 3px; position: relative; background-clip: padding-box; background-color: rgb(0, 122, 255);"></div>
        </div>
        <div class="jvectormap-label" style="left: 446px; top: 634px; display: none;">Zambia</div>
    </body>
    D
    </html>

</asp:Content>
