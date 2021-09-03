<%--
  Created by IntelliJ IDEA.
  User: Q
  Date: 2020/3/20
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Dashboard</title>
    <!-- Mobile specific metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- Force IE9 to render in normal mode -->
    <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
    <meta name="author" content="wangyu" />
    <meta name="description" content=""
    />
    <meta name="keywords" content=""
    />
    <meta name="application-name" content="sprFlat admin template" />
    <!-- Import google fonts - Heading first/ text second -->
    <link rel='stylesheet' type='text/css'
    <!--[if lt IE 9]>

    <![endif]-->
    <!-- Css files -->
    <!-- Icons -->
    <link href="assets/css/icons.css" rel="stylesheet" />
    <!-- jQueryUI -->
    <link href="assets/css/sprflat-theme/jquery.ui.all.css" rel="stylesheet" />
    <!-- Bootstrap stylesheets (included template modifications) -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- Plugins stylesheets (all plugin custom css) -->
    <link href="assets/css/plugins.css" rel="stylesheet" />
    <!-- Main stylesheets (template main css file) -->
    <link href="assets/css/main.css" rel="stylesheet" />
    <!-- Custom stylesheets ( Put your own changes here ) -->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/img/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/img/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/img/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/img/ico/apple-touch-icon-57-precomposed.png">
    <link rel="icon" href="assets/img/ico/favicon.ico" type="image/png">
    <!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
    <meta name="msapplication-TileColor" content="#3399cc" />
</head>
<body>
<!-- Start #header -->
<div id="header">
    <div class="container-fluid">
        <div class="navbar">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.html">
                    <i class="im-windows8 text-logo-element animated bounceIn"></i><span class="text-logo">丝绸</span><span class="text-slogan">之路</span>
                </a>
            </div>
            <nav class="top-nav" role="navigation">
                <ul class="nav navbar-nav pull-left">
                    <li id="toggle-sidebar-li">
                        <a href="#" id="toggle-sidebar"><i class="en-arrow-left2"></i>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="full-screen"><i class="fa-fullscreen"></i></a>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown"><i class="ec-cog"></i><span class="notification">10</span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#"><i class="en-database"></i> Database <span class="notification">3</span></a>
                            </li>
                            <li><a href="#"><i class="st-cube"></i> Packages <span class="notification blue">17</span></a>
                            </li>
                            <li><a href="#"><i class="st-health"></i> Disconnects <span class="notification yellow">1</span></a>
                            </li>
                            <li><a href="#"><i class="im-images"></i> Images <span class="notification teal">320</span></a>
                            </li>
                            <li><a href="#"><i class="st-users"></i> Users <span class="notification orange">2k</span></a>
                            </li>
                            <li><a href="#"><i class="st-meter"></i> Traffic <span class="notification magenta">2tb</span></a>
                            </li>
                            <li><a href="#"><i class="im-coin"></i> Finances <span class="notification pink">+3k</span></a>
                            </li>
                            <li><a href="#"><i class="st-folder"></i> Directories <span class="notification green">17</span></a>
                            </li>
                            <li><a href="#"><i class="st-bag"></i> Orders <span class="notification purple">12</span></a>
                            </li>
                            <li><a href="#"><i class="ec-contract"></i> Contracts <span class="notification dark">7</span></a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown"><i class="ec-mail"></i><span class="notification">4</span></a>
                        <ul class="dropdown-menu email" role="menu">
                            <li class="mail-head">
                                <div class="clearfix">
                                    <div class="pull-left">
                                        <a href="email-inbox.html"><i class="ec-archive"></i></a>
                                    </div>
                                    <span>Inbox</span>
                                    <div class="pull-right">
                                        <a href="email-inbox.html"><i class="st-pencil"></i></a>
                                    </div>
                                </div>
                            </li>
                            <li class="search-email">
                                <form>
                                    <input type="text" name="search" placeholder="Search for emails">
                                    <button type="submit"><i class="ec-search"></i>
                                    </button>
                                </form>
                            </li>
                            <li class="mail-list clearfix">
                                <a href="#">
                                    <img src="assets/img/avatars/128.jpg" class="mail-avatar pull-left" alt="avatar">
                                    <p class="name">
                                        <span class="status"><i class="en-dot"></i></span> Jason Rivera
                                        <span class="notification">2</span>
                                        <span class="time">12:30 am</span>
                                    </p>
                                    <p class="msg">
                                        I contact you regarding my account please can you set up my pass ...
                                    </p>
                                </a>
                            </li>
                            <li class="mail-list clearfix">
                                <a href="#">
                                    <img src="assets/img/avatars/129.jpg" class="mail-avatar pull-left" alt="avatar">
                                    <p class="name">
                                        <span class="status off"><i class="en-dot"></i></span> Steeve Mclark
                                        <span class="notification">6</span>
                                        <span class="time">10:26 am</span>
                                    </p>
                                    <p class="msg">
                                        Good job dude awesome work here, please add theese features ...
                                    </p>
                                </a>
                            </li>
                            <li class="mail-list clearfix">
                                <a href="#">
                                    <img src="assets/img/avatars/130.jpg" class="mail-avatar pull-left" alt="avatar">
                                    <p class="name">
                                        <span class="status off"><i class="en-dot"></i></span> Fellix Jones
                                        <span class="notification">1</span>
                                        <span class="time">7:15 am</span>
                                    </p>
                                    <p class="msg">
                                        I have some issues when try to reach my product page can you ...
                                    </p>
                                </a>
                            </li>
                            <li class="mail-list clearfix">
                                <a href="#">
                                    <img src="assets/img/avatars/131.jpg" class="mail-avatar pull-left" alt="avatar">
                                    <p class="name">
                                        <span class="status"><i class="en-dot"></i></span> Tina Dowsen
                                        <span class="notification">5</span>
                                        <span class="time">03:46 am</span>
                                    </p>
                                    <p class="msg">
                                        Hello Sugge, i want to apply for your referal program , please ...
                                    </p>
                                </a>
                            </li>
                            <li class="mail-more">
                                <a href="email-inbox.html">View all <i class="en-arrow-right7"></i></a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav pull-right">
                    <li>
                        <a href="#" id="toggle-header-area"><i class="ec-download"></i></a>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown"><i class="br-alarm"></i> <span class="notification">5</span></a>
                        <ul class="dropdown-menu notification-menu right" role="menu">
                            <li class="clearfix">
                                <i class="ec-chat"></i>
                                <a href="#" class="notification-user"> Ric Jones </a>
                                <span class="notification-action"> replied to your </span>
                                <a href="#" class="notification-link"> comment</a>
                            </li>
                            <li class="clearfix">
                                <i class="st-pencil"></i>
                                <a href="#" class="notification-user"> WangYu </a>
                                <span class="notification-action"> just write a </span>
                                <a href="#" class="notification-link"> post</a>
                            </li>
                            <li class="clearfix">
                                <i class="ec-trashcan"></i>
                                <a href="#" class="notification-user"> SuperAdmin </a>
                                <span class="notification-action"> just remove </span>
                                <a href="#" class="notification-link"> 12 files</a>
                            </li>
                            <li class="clearfix">
                                <i class="st-paperclip"></i>
                                <a href="#" class="notification-user"> C. Wiilde </a>
                                <span class="notification-action"> attach </span>
                                <a href="#" class="notification-link"> 3 files</a>
                            </li>
                            <li class="clearfix">
                                <i class="st-support"></i>
                                <a href="#" class="notification-user"> John Simpson </a>
                                <span class="notification-action"> add support </span>
                                <a href="#" class="notification-link"> ticket</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown">
                            <img class="user-avatar" src="assets/img/avatars/48.jpg" alt="SuggeElson">WangYu</a>
                        <ul class="dropdown-menu right" role="menu">
                            <li><a href="profile.html"><i class="st-user"></i> Profile</a>
                            </li>
                            <li><a href="file.html"><i class="st-cloud"></i> Files</a>
                            </li>
                            <li><a href="#"><i class="st-settings"></i> Settings</a>
                            </li>
                            <li><a href="login.html"><i class="im-exit"></i> Logout</a>
                            </li>
                        </ul>
                    </li>
                    <li id="toggle-right-sidebar-li"><a href="#" id="toggle-right-sidebar"><i class="ec-users"></i> <span class="notification">3</span></a>
                    </li>
                </ul>
            </nav>
        </div>
        <!-- Start #header-area -->
        <div id="header-area" class="fadeInDown">
            <div class="header-area-inner">
                <ul class="list-unstyled list-inline">
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="im-pie"></i>
                                <span>Earning Stats</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="ec-images color-dark"></i>
                                <span>Gallery</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="en-light-bulb color-orange"></i>
                                <span>Fresh ideas</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="ec-link color-blue"></i>
                                <span>Links</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="ec-support color-red"></i>
                                <span>Support</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="shortcut-button">
                            <a href="#">
                                <i class="st-lock color-teal"></i>
                                <span>Lock area</span>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- End #header-area -->
    </div>
    <!-- Start .header-inner -->
</div>
<!-- End #header -->
<!-- Start #sidebar -->
<div id="sidebar">
    <!-- Start .sidebar-inner -->
    <div class="sidebar-inner">
        <!-- Start #sideNav -->
        <ul id="sideNav" class="nav nav-pills nav-stacked">
            <li class="top-search">
                <form>
                    <input type="text" name="search" placeholder="Search ...">
                    <button type="submit"><i class="ec-search s20"></i>
                    </button>
                </form>
            </li>
            <li><a href="index.html">个人信息 <i class="im-screen"></i></a>
            </li>
            <li><a href="charts.html">道具商城 <i class="st-chart"></i></a>
            </li>
            <li>
                <a href="#"> 论坛 <i class="im-paragraph-justify"></i></a>
                <ul class="nav sub">
                    <li><a href="forms.html"><i class="ec-pencil2"></i> 2</a>
                    </li>
                    <li><a href="form-validation.html"><i class="im-checkbox-checked"></i> 3</a>
                    </li>
                    <li><a href="form-wizard.html"><i class="im-wand"></i> Form Wizard</a>
                    </li>
                    <li><a href="wysiwyg.html"><i class="fa-pencil"></i> WYSIWYG editor</a>
                    </li>
                </ul>
            </li>
            <li><a href="#"> 新闻资讯 <i class="im-table2"></i></a>
                <ul class="nav sub">
                    <li><a href="tables.html"><i class="en-arrow-right7"></i> Static tables</a>
                    </li>
                    <li><a href="data-tables.html"><i class="en-arrow-right7"></i> Data tables</a>
                    </li>
                </ul>
            </li>
            <li><a href="#"> 游戏介绍 <i class="st-lab"></i></a>
                <ul class="nav sub">
                    <li><a href="notifications.html"><i class="fa-bell"></i> Notifications</a>
                    </li>
                    <li><a href="panels.html"><i class="br-window"></i> Panels</a>
                    </li>
                    <li><a href="tiles.html"><i class="im-windows8"></i> Tiles</a>
                    </li>
                    <li><a href="elements.html"><i class="st-cube"></i> Elements</a>
                    </li>
                    <li><a href="icons.html"><i class="im-stack"></i> Icons</a>
                    </li>
                    <li><a href="buttons.html"><i class="im-play2"></i> Buttons</a>
                    </li>
                    <li><a href="calendar.html"><i class="im-calendar2"></i> Calendar</a>
                    </li>
                    <li><a href="grid.html"><i class="st-grid"></i> Grid</a>
                    </li>
                    <li><a href="typo.html"><i class="im-font"></i> Typography</a>
                    </li>
                    <li><a href="list.html"><i class="fa-list"></i> Lists</a>
                    </li>
                </ul>
            </li>
            <!-- <li><a href="#"><i class="ec-mail"></i> 4</a>
                <ul class="nav sub">
                    <li><a href="email-inbox.html"><i class="ec-archive"></i> Inbox</a>
                    </li>
                    <li><a href="email-read.html"><i class="br-eye"></i> Read email</a>
                    </li>
                    <li><a href="email-write.html"><i class="ec-pencil2"></i> Write email</a>
                    </li>
                </ul>
            </li>
            <li><a href="file.html"><i class="en-upload"></i> 5</a>
            </li>
            <li><a href="gallery.html"><i class="im-images"></i> 6</a>
            </li>
            <li><a href="widgets.html"><i class="st-diamond"></i> 7 </a>
            </li>
            <li><a href="#"><i class="ec-location"></i> 8</a>
                <ul class="nav sub">
                    <li><a href="maps-google.html"><i class="im-map2"></i> 9</a>
                    </li>
                    <li><a href="maps-vector.html"><i class="en-location2"></i> 10</a>
                    </li>
                </ul>
            </li>
            <li><a href="#">9 <i class="st-files"></i></a>
                <ul class="nav sub">
                    <li><a href="invoice.html"><i class="st-file"></i> Invoice</a>
                    </li>
                    <li><a href="profile.html"><i class="ec-user"></i> Profile page</a>
                    </li>
                    <li><a href="search.html"><i class="ec-search"></i> Search page</a>
                    </li>
                    <li><a href="blank.html"><i class="im-file4"></i> Blank page</a>
                    </li>
                    <li><a href="login.html"><i class="ec-locked"></i> Login page</a>
                    </li>
                    <li><a href="lockscreen.html"><i class="ec-locked"></i> Lock screen</a>
                    </li>
                    <li>
                        <a href="#"><i class="st-files"></i> Error pages</a>
                        <ul class="nav sub">
                            <li><a href="400.html"><i class="st-file-broken"></i> Error 400</a>
                            </li>
                            <li><a href="401.html"><i class="st-file-broken"></i> Error 401</a>
                            </li>
                            <li><a href="403.html"><i class="st-file-broken"></i> Error 403</a>
                            </li>
                            <li><a href="404.html"><i class="st-file-broken"></i> Error 404</a>
                            </li>
                            <li><a href="405.html"><i class="st-file-broken"></i> Error 405</a>
                            </li>
                            <li><a href="500.html"><i class="st-file-broken"></i> Error 500</a>
                            </li>
                            <li><a href="503.html"><i class="st-file-broken"></i> Error 503</a>
                            </li>
                            <li><a href="offline.html"><i class="st-window"></i> Offline</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#">10 <i class="im-gift"></i></a>
                <ul class="nav sub">
                    <li><a href="landing.html"><i class="im-airplane"></i> Landing page</a>
                    </li>
                </ul>
            </li> -->
        </ul>
        <!-- End #sideNav -->

        <!-- End .sidebar-panel -->
    </div>
    <!-- End .sidebar-inner -->
</div>
<!-- End #sidebar -->
<!-- Start #right-sidebar -->
<div id="right-sidebar" class="hide-sidebar">
    <!-- Start .sidebar-inner -->
    <div class="sidebar-inner">
        <div class="sidebar-panel mt0">
            <div class="sidebar-panel-content fullwidth pt0">
                <div class="chat-user-list">
                    <form class="form-horizontal chat-search" role="form">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search for user...">
                            <button type="submit"><i class="ec-search s16"></i>
                            </button>
                        </div>
                        <!-- End .form-group  -->
                    </form>
                    <ul class="chat-ui bsAccordion">
                        <li>
                            <a href="#">Favorites <span class="notification teal">4</span><i class="en-arrow-down5"></i></a>
                            <ul class="in">
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/49.jpg" alt="@chadengle">Chad Engle
                                        <span class="has-message"><i class="im-pencil"></i></span>
                                    </a>
                                    <span class="status online"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/54.jpg" alt="@alagoon">Anthony Lagoon</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/52.jpg" alt="@koridhandy">Kory Handy</a>
                                    <span class="status"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/50.jpg" alt="@divya">Divia Manyan</a>
                                    <span class="status"><i class="en-dot"></i></span>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Online <span class="notification green">3</span><i class="en-arrow-down5"></i></a>
                            <ul class="in">
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/51.jpg" alt="@kolage">Eric Hofman</a>
                                    <span class="status online"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/55.jpg" alt="@mikebeecham">Mike Beecham</a>
                                    <span class="status online"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/53.jpg" alt="@derekebradley">Darek Bradly</a>
                                    <span class="status online"><i class="en-dot"></i></span>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Offline <span class="notification red">5</span><i class="en-arrow-down5"></i></a>
                            <ul>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/56.jpg" alt="@laurengray">Lauren Grey</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/49.jpg" alt="@chadengle">Chad Engle</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/58.jpg" alt="@frankiefreesbie">Frankie Freesibie</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/57.jpg" alt="@joannefournier">Joane Fornier</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                                <li>
                                    <a href="#" class="chat-name">
                                        <img class="chat-avatar" src="assets/img/avatars/59.jpg" alt="@aiiaiiaii">Alia Alien</a>
                                    <span class="status offline"><i class="en-dot"></i></span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="chat-box">
                    <h5>Chad Engle</h5>
                    <a id="close-user-chat" href="#" class="btn btn-xs btn-primary"><i class="en-arrow-left4"></i></a>
                    <ul class="chat-ui chat-messages">
                        <li class="chat-user">
                            <p class="avatar">
                                <img src="assets/img/avatars/49.jpg" alt="@chadengle">
                            </p>
                            <p class="chat-name">Chad Engle <span class="chat-time">15 seconds ago</span>
                            </p>
                            <span class="status online"><i class="en-dot"></i></span>
                            <p class="chat-txt">Hello Sugge check out the last order.</p>
                        </li>
                        <li class="chat-me">
                            <p class="avatar">
                                <img src="assets/img/avatars/48.jpg" alt="SuggeElson">
                            </p>
                            <p class="chat-name">SuggeElson <span class="chat-time">10 seconds ago</span>
                            </p>
                            <span class="status online"><i class="en-dot"></i></span>
                            <p class="chat-txt">Ok i will check it out.</p>
                        </li>
                        <li class="chat-user">
                            <p class="avatar">
                                <img src="assets/img/avatars/49.jpg" alt="@chadengle">
                            </p>
                            <p class="chat-name">Chad Engle <span class="chat-time">now</span>
                            </p>
                            <span class="status online"><i class="en-dot"></i></span>
                            <p class="chat-txt">Thank you, have a nice day</p>
                        </li>
                    </ul>
                    <div class="chat-write">
                        <form action="#" class="form-horizontal" role="form">
                            <div class="form-group">
                                <textarea name="sendmsg" id="sendMsg" class="form-control elastic" rows="1"></textarea>
                                <a role="button" class="btn" id="attach_photo_btn">
                                    <i class="fa-picture s20"></i>
                                </a>
                                <input type="file" name="attach_photo" id="attach_photo">
                            </div>
                            <!-- End .form-group  -->
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End .sidebar-inner -->
</div>
<!-- End #right-sidebar -->
<!-- Start #content -->
<div id="content">
    <!-- Start .content-wrapper -->
    <div class="content-wrapper">
        <div class="row">
            <!-- Start .row -->
            <!-- Start .page-header -->
            <div class="col-lg-12 heading">
                <h1 class="page-header"><i class="im-screen"></i> 丝绸之路</h1>
                <!-- Start .bredcrumb -->
                <ul id="crumb" class="breadcrumb">
                </ul>
                <!-- End .breadcrumb -->
                <!-- Start .option-buttons -->
                <div class="option-buttons">
                    <div class="btn-toolbar" role="toolbar">
                        <div class="btn-group">
                            <a id="clear-localstorage" class="btn tip" title="Reset panels position">
                                <i class="ec-refresh color-red s24"></i>
                            </a>
                        </div>
                        <div class="btn-group dropdown">
                            <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu1"><i class="br-grid s24"></i></a>
                            <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu1">
                                <div class="option-dropdown">
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="im-pie"></i>
                                            <span>Earning Stats</span>
                                        </a>
                                    </div>
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="ec-images color-dark"></i>
                                            <span>Gallery</span>
                                        </a>
                                    </div>
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="en-light-bulb color-orange"></i>
                                            <span>Fresh ideas</span>
                                        </a>
                                    </div>
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="ec-link color-blue"></i>
                                            <span>Links</span>
                                        </a>
                                    </div>
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="ec-support color-red"></i>
                                            <span>Support</span>
                                        </a>
                                    </div>
                                    <div class="shortcut-button">
                                        <a href="#">
                                            <i class="st-lock color-teal"></i>
                                            <span>Lock area</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn-group dropdown">
                            <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu2"><i class="ec-pencil s24"></i></a>
                            <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu2">
                                <div class="option-dropdown">
                                    <div class="row">
                                        <p class="col-lg-12">Quick post</p>
                                        <form class="form-horizontal" role="form">
                                            <div class="form-group">
                                                <div class="col-lg-12">
                                                    <input type="text" class="form-control" placeholder="Enter title">
                                                </div>
                                            </div>
                                            <!-- End .form-group  -->
                                            <div class="form-group">
                                                <div class="col-lg-12">
                                                    <textarea class="form-control wysiwyg" placeholder="Enter text"></textarea>
                                                </div>
                                            </div>
                                            <!-- End .form-group  -->
                                            <div class="form-group">
                                                <div class="col-lg-12">
                                                    <input type="text" class="form-control tags1" placeholder="Enter tags">
                                                </div>
                                            </div>
                                            <!-- End .form-group  -->
                                            <div class="form-group">
                                                <div class="col-lg-12">
                                                    <button class="btn btn-default btn-xs">Save Draft</button>
                                                    <button class="btn btn-success btn-xs pull-right">Publish</button>
                                                </div>
                                            </div>
                                            <!-- End .form-group  -->
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn-group">
                            <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu3"><i class="ec-help s24"></i></a>
                            <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu3">
                                <div class="option-dropdown">
                                    <p>First time visitor ? <a href="#" id="app-tour" class="btn btn-success ml15">Take app tour</a>
                                    </p>
                                    <hr>
                                    <p>Or check the <a href="#" class="btn btn-danger ml15">FAQ</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End .option-buttons -->
            </div>
            <!-- End .page-header -->
        </div>
        <!-- End .row -->
        <div class="outlet">
            <!-- Start .outlet -->
            <!-- Page start here ( usual with .row ) -->
            <div class="row">
                <!-- Start .row -->
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="carousel-tile carousel vertical slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="tile red">
                                    <div class="tile-icon">
                                        <i class="br-cart s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">107</div>
                                        <h3>队列</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="tile orange">
                                    <!-- tile start here -->
                                    <div class="tile-icon">
                                        <i class="ec-cog s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">5</div>
                                        <h3>Settings changed</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Carousel -->
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="carousel-tile carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="tile blue">
                                    <div class="tile-icon">
                                        <i class="st-chat s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">24</div>
                                        <h3>消息</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="tile brown">
                                    <!-- tile start here -->
                                    <div class="tile-icon">
                                        <i class="ec-mail s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">17</div>
                                        <h3>New emails</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Carousel -->
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="carousel-tile carousel vertical slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="tile green">
                                    <div class="tile-icon">
                                        <i class="ec-users s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">325</div>
                                        <h3>朋友</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="tile purple">
                                    <!-- tile start here -->
                                    <div class="tile-icon">
                                        <i class="ec-search s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">2540</div>
                                        <h3>Searches</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Carousel -->
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="carousel-tile carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="tile teal">
                                    <!-- tile start here -->
                                    <div class="tile-icon">
                                        <i class="ec-images s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">45</div>
                                        <h3>我的截图</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="tile magenta">
                                    <!-- tile start here -->
                                    <div class="tile-icon">
                                        <i class="ec-share s64"></i>
                                    </div>
                                    <div class="tile-content">
                                        <div class="number">3548</div>
                                        <h3>Posts shared</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Carousel -->
                </div>
            </div>
            <!-- End .row -->
            <div class="row">
                <!-- Start .row -->
                <div class="col-lg-6 col-md-6 sortable-layout">
                    <!-- Start col-lg-6 -->
                    <div class="panel panel-teal toggle panelMove panelClose panelRefresh">
                        <!-- Start .panel -->
                        <div class="panel-heading">
                            <h4 class="panel-title"><i class="im-bars"></i> 我的</h4>
                        </div>
                        <div class="panel-body">
                            <div id="stats-pageviews" style="width: 100%; height:250px;"></div>
                        </div>
                        <div class="panel-footer teal-bg">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="tile teal m0">
                                    <div class="tile-content text-center pl0 pr0">
                                        <div id="countToday" class="number">75</div>
                                        <h3>今天</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="tile teal m0">
                                    <div class="tile-content text-center pl0 pr0">
                                        <div id="countYesterday" class="number">69</div>
                                        <h3>昨天</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="tile teal m0">
                                    <div class="tile-content text-center pl0 pr0">
                                        <div id="countWeek" class="number">380</div>
                                        <h3>一周</h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="tile teal m0">
                                    <div class="tile-content text-center pl0 pr0">
                                        <div id="countTotal" class="number">1254</div>
                                        <h3>总共</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End .panel -->

                    <div class="panel panel-default panelMove plain">
                        <!-- Start .panel -->
                        <div class="panel-heading white-bg"></div>
                        <div class="panel-body p0">
                            <div id="calendar"></div>
                        </div>
                    </div>
                    <!-- End .panel -->
                </div>
                <!-- End col-lg-6 -->
                <div class="col-lg-6 col-md-6 sortable-layout">
                    <!-- Start col-lg-6 -->
                    <div class="panel panel-primary plain toggle panelMove panelClose panelRefresh">
                        <!-- Start .panel -->
                        <div class="panel-heading">
                            <h4 class="panel-title"><i class="im-bars"></i> 最近</h4>
                        </div>
                        <div class="panel-body blue-bg">
                            <div id="stats-earnings" style="width: 100%; height:250px;"></div>
                        </div>
                        <div class="panel-footer white-bg">
                            <div id="stats-category-earnings" class="col-lg-6 col-md-12" style="height:150px;">
                            </div>
                            <div id="stats-earnings-bars" class="col-lg-6 col-md-12" style="height:150px;">
                            </div>
                        </div>
                    </div>
                    <!-- End .panel -->
                    <div class="weather-widget panel panel-primary plain toggle panelMove panelClose panelRefresh">
                        <!-- Start .panel -->
                        <div class="panel-heading">
                            <h4 class="panel-title">战绩</h4>
                        </div>
                        <div class="panel-body blue-bg text-center">
                            <canvas id="weather-now" width="128" height="128"></canvas>
                            <!--<p class="weather-location"><strong>23&deg;C</strong> Madrid</p>-->
                        </div>

                    </div>
                </div>
                <!-- End .panel -->

            </div>
            <!-- End col-lg-6 -->
        </div>
        <!-- End .row -->
        <!-- Page End here -->
    </div>
    <!-- End .outlet -->
</div>
<!-- End .content-wrapper -->
<div class="clearfix"></div>
</div>
<!-- End #content -->
<!-- Javascripts -->
<!-- Load pace first -->
<script src="assets/plugins/core/pace/pace.min.js"></script>
<!-- Important javascript libs(put in all pages) -->
<script src="assets/js/jquery-1.8.3.min.js"></script>
<script>
    window.jQuery || document.write('<script src="assets/js/libs/jquery-2.1.1.min.js">\x3C/script>')
</script>
<script src="assets/js/jquery-ui.js"></script>
<script>
    window.jQuery || document.write('<script src="assets/js/libs/jquery-ui-1.10.4.min.js">\x3C/script>')
</script>
<!--[if lt IE 9]>
<script type="text/javascript" src="assets/js/libs/excanvas.min.js"></script>
<script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="assets/js/libs/respond.min.js"></script>
<![endif]-->
<!-- Bootstrap plugins -->
<script src="assets/js/bootstrap/bootstrap.js"></script>
<!-- Core plugins ( not remove ever) -->
<!-- Handle responsive view functions -->
<script src="assets/js/jRespond.min.js"></script>
<!-- Custom scroll for sidebars,tables and etc. -->
<script src="assets/plugins/core/slimscroll/jquery.slimscroll.min.js"></script>
<script src="assets/plugins/core/slimscroll/jquery.slimscroll.horizontal.min.js"></script>
<!-- Resize text area in most pages -->
<script src="assets/plugins/forms/autosize/jquery.autosize.js"></script>
<!-- Proivde quick search for many widgets -->
<script src="assets/plugins/core/quicksearch/jquery.quicksearch.js"></script>
<!-- Bootbox confirm dialog for reset postion on panels -->
<script src="assets/plugins/ui/bootbox/bootbox.js"></script>
<!-- Other plugins ( load only nessesary plugins for every page) -->
<script src="assets/plugins/charts/flot/jquery.flot.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.pie.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.resize.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.time.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.growraf.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.categories.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.stack.js"></script>
<script src="assets/plugins/charts/flot/jquery.flot.tooltip.min.js"></script>
<script src="assets/plugins/charts/flot/date.js"></script>
<script src="assets/plugins/charts/sparklines/jquery.sparkline.js"></script>
<script src="assets/plugins/charts/pie-chart/jquery.easy-pie-chart.js"></script>
<script src="assets/plugins/forms/icheck/jquery.icheck.js"></script>
<script src="assets/plugins/forms/tags/jquery.tagsinput.min.js"></script>
<script src="assets/plugins/forms/tinymce/tinymce.min.js"></script>
<script src="assets/plugins/misc/highlight/highlight.pack.js"></script>
<script src="assets/plugins/misc/countTo/jquery.countTo.js"></script>
<script src="assets/plugins/ui/weather/skyicons.js"></script>
<script src="assets/plugins/ui/notify/jquery.gritter.js"></script>
<script src="assets/plugins/ui/calendar/fullcalendar.js"></script>
<script src="assets/js/jquery.sprFlat.js"></script>
<script src="assets/js/app.js"></script>
<script src="assets/js/pages/dashboard.js"></script>
</body>
</html>
