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
        <!-- iCheck -->
        <link href="static/vendors/iCheck/skins/flat/green.css" rel="stylesheet">

        <!-- bootstrap-progressbar -->
        <link href="static/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
        <!-- JQVMap -->
        <link href="static/vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
        <!-- bootstrap-daterangepicker -->
        <link href="static/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

        <!-- Custom Theme Style -->
        <link href="static/build/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <jsp:include page="header.jsp"></jsp:include>

                    <!-- page content -->
                    <div class="right_col" role="main">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Hayvan Kilo Takip</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>TAG ID</th>
                                                <th>WEIGHT</th>
                                                <th>DATE</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach var="c" items="${list}">
                                            <tr>
                                                <td>${c.id}</td>
                                                <td>${c.tagId}</td>
                                                <td>${c.weight}</td>
                                                <td>${c.date}</td>
                                            </tr>
                                        </c:forEach>       
                                    </tbody>
                                </table>

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
        <!-- Chart.js -->
        <script src="static/vendors/Chart.js/dist/Chart.min.js"></script>
        <!-- Flot -->
        <script src="static/vendors/Flot/jquery.flot.js"></script>
        <script src="static/vendors/Flot/jquery.flot.pie.js"></script>
        <script src="static/vendors/Flot/jquery.flot.time.js"></script>
        <script src="static/vendors/Flot/jquery.flot.stack.js"></script>
        <script src="static/vendors/Flot/jquery.flot.resize.js"></script>
        <!-- Flot plugins -->
        <script src="static/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
        <script src="static/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
        <script src="static/vendors/flot.curvedlines/curvedLines.js"></script>
        <!-- DateJS -->
        <script src="static/vendors/DateJS/build/date.js"></script>
        <!-- bootstrap-daterangepicker -->
        <script src="static/vendors/moment/min/moment.min.js"></script>
        <script src="static/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

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

