<!DOCTYPE html>
<%@page contentType="text/html; charset=ISO-8859-9" pageEncoding="ISO-8859-9" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Aðýrlýk Analizi</title>

        <!-- Bootstrap -->
        <link href="static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="static/vendors/nprogress/nprogress.css" rel="stylesheet">

        <!-- Custom Theme Style -->
        <link href="static/build/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <jsp:include page="header.jsp"></jsp:include>

                <!-- page content -->
                <div class="right_col" role="main">
                    <div class="">
                        <div class="page-title">
                            <div class="title_left">
                                <h3>Aðýrlýk Analizi</h3>
                            </div>
                        </div>

                        <div class="clearfix"></div>

                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2><i class="fa fa-bars"></i> Vertical Tabs <small>Float left</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
 
                                   <div class="col-md-2">
                                        <!-- required for floating -->
                                        <!-- Nav tabs -->
                                        <ul class="nav nav-tabs tabs-left">
                                            <li class="" style='text-align: center;'><a href="#home" data-toggle="tab" aria-expanded="false">Padok 1</a>
                                            </li>
                                            <li class="active" style='text-align: center;'><a href="#profile" data-toggle="tab" aria-expanded="true">Padok 2</a>
                                            </li>
                                            <li class="" style='text-align: center;'><a href="#messages" data-toggle="tab" aria-expanded="false">Padok 3</a>
                                            </li>
                                            <li class="" style='text-align: center;'><a href="#settings" data-toggle="tab" aria-expanded="false">Padok 4</a>
                                            </li>
                                        </ul>
                                    </div>

                                    <div class="col-md-10">
                                        <!-- Tab panes -->
                                        <div class="tab-content">
                                            <div class="tab-pane" id="home">
                                                <p class="lead">Home tab</p>
                                                <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                                    synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                            </div>
                                            <div class="tab-pane active" id="profile">Profile Tab.</div>
                                            <div class="tab-pane" id="messages">Messages Tab.</div>
                                            <div class="tab-pane" id="settings">Settings Tab.</div>
                                        </div>
                                    </div>

                                    <div class="clearfix"></div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /page content -->

                <!-- footer content -->
                <footer>
                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
            </div>
        </div>

        <!-- jQuery -->
        <script src="static/vendors/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="static/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="static/vendors/fastclick/lib/fastclick.js"></script>
        <!-- NProgress -->
        <script src="static/vendors/nprogress/nprogress.js"></script>

        <!-- Custom Theme Scripts -->
        <script src="static/build/js/custom.min.js"></script>
        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-23581568-13', 'auto');
            ga('send', 'pageview');

        </script>
    </body>
</html>

