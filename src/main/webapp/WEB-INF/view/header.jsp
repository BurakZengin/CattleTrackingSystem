<%-- 
    Document   : header
    Created on : Dec 15, 2018, 3:13:42 PM
    Author     : burakzengin
--%>
<%@page contentType="text/html; charset=ISO-8859-9" pageEncoding="ISO-8859-9" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    <div class="col-md-3 left_col">
        <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
                <a href="Home" class="site_title"><i class="fa fa-paw"></i> <span> Çiftlik Yazýlýmý</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
                <div class="profile_pic">
                    <img src="static/images/user.jpg" alt="..." class="img-circle profile_img">
                </div>
                <div class="profile_info">
                    <span>Hoþgeldiniz,</span>
                    <h2>Burak Zengin</h2>
                </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                <div class="menu_section">
                    <h3>Genel</h3>
                    <ul class="nav side-menu">
                        <li>
                            <a href="Home"><i class="fa fa-home"></i> Ana Sayfa</a>
                        </li>
                        <li><a><i class="fa fa-paw"></i> Hayvan Bilgileri </a>
                        </li>
                        <li><a><i class="fa fa-bar-chart-o"></i> Analiz <span class="fa fa-chevron-down"></span></a>
                            <ul class="nav child_menu">
                                <li><a href="WeightTrack">Aðýrlýk</a></li>
                                <li><a href="form_wizards.html">Rasyon</a></li>
                                <li><a href="form_advanced.html">Üreme & Tohumlama</a></li>
                                <li><a href="form_upload.html">Hastalýk & Muayene</a></li>
                            </ul>
                        </li>
                        <li><a><i class="fa fa-desktop"></i> Rasyon <span class="fa fa-chevron-down"></span></a>
                            <ul class="nav child_menu">
                                <li><a href="general_elements.html">Besin Deðerleri</a></li>
                                <li><a href="media_gallery.html">Stok Miktari</a></li>
                                <li><a href="typography.html">Yem Fiyat Takibi</a></li>
                            </ul>
                        </li>
                        <li><a><i class="fa fa-heart"></i> Saðlýk <span class="fa fa-chevron-down"></span></a>
                            <ul class="nav child_menu">
                                <li><a href="chartjs.html">Aþý & Ýlac Ýþlemleri</a></li>
                                <li><a href="morisjs.html">Hastalýk & Muayene</a></li>
                                <li><a href="chartjs2.html">Hastalýk Testleri</a></li>
                            </ul>
                        </li>
                        <li><a><i class="fa fa-bank"></i> Finans <span class="fa fa-chevron-down"></span></a>
                            <ul class="nav child_menu">
                                <li><a href="fixed_footer.html">Genel Durum</a></li>
                                <li><a href="fixed_sidebar.html">Alýnan Hayvanlar</a></li>
                                <li><a href="fixed_footer.html">Satýlan Hayvanlar</a></li>
                                <li><a href="fixed_footer.html">Yem Fiyat Takibi</a></li>
                                <li><a href="fixed_footer.html">Süt Satýþ</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
                <a data-toggle="tooltip" data-placement="top" title="Settings">
                    <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                </a>
                <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                    <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                </a>
                <a data-toggle="tooltip" data-placement="top" title="Lock">
                    <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                </a>
                <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                    <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                </a>
            </div>
            <!-- /menu footer buttons -->
        </div>
    </div>
    <!-- top navigation -->
                <div class="top_nav">
                    <div class="nav_menu">
                        <nav>
                            <div class="nav toggle">
                                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                            </div>

                            <ul class="nav navbar-nav navbar-right">
                                <li class="">
                                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <img src="static/images/user.jpg" alt="">Burak Zengin
                                        <span class=" fa fa-angle-down"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-usermenu pull-right">
                                        <li><a href="javascript:;"> Profile</a></li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="badge bg-red pull-right">50%</span>
                                                <span>Settings</span>
                                            </a>
                                        </li>
                                        <li><a href="javascript:;">Help</a></li>
                                        <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                                    </ul>
                                </li>

                                <li role="presentation" class="dropdown">
                                    <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-envelope-o"></i>
                                        <span class="badge bg-green">6</span>
                                    </a>
                                    <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="text-center">
                                                <a>
                                                    <strong>See All Alerts</strong>
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- /top navigation -->
</html>