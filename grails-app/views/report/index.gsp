<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ElasticPot - Report overview</title>

    <!-- Bootstrap Core CSS -->
    <link href="${g.resource(dir: 'css', file:'bootstrap.min.css')}" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="${g.resource(dir: 'css', file:'metisMenu.css')}" rel="stylesheet">


    <!-- Timeline CSS -->
    <link href="${g.resource(dir: 'css', file:'timeline.css')}" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${g.resource(dir: 'css', file:'sb-admin-2.css')}" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="${g.resource(dir: 'css', file:'morris.css')}" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${g.resource(dir: 'css', file:'font-awesome.min.css')}" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Elasticpot - Admin Console

            <!--       <img src="${g.resource(dir: 'images', file:'dtag.png')}"></img> -->

            </a>


        </div>
        <!-- /.navbar-header -->

        <ul class="nav navbar-top-links navbar-right">

            <!-- /.dropdown -->

            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">

                        </div>
                        <!-- /input-group -->
                    </li>
                    <li>
                        <a href="/Report"><i class="fa fa-dashboard fa-fw"></i> Reports</a>
                    </li>

                    <li>
                        <a href="config.html"><i class="fa fa-wrench fa-fw"></i> Config<span class="fa arrow"></span></a>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="/about"><i class="fa fa-wrench fa-fw"></i> About<span class="fa arrow"></span></a>
                        <!-- /.nav-second-level -->
                    </li>


                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Alarms</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->

        <!-- /.row -->
        <div class="row">

            <!-- /.col-lg-8 -->
            <div>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <i class="fa fa-bell fa-fw"></i> Notifications Panel / ${counter} total requests
                    </div>
                    <!-- /.panel-heading -->
                    <div >
                        <table class="table table-striped table-bordered" id="dataTables-example">
                            <thead>
                            <tr>
                                <th>Date</th>
                                <th>IP</th>
                                <th>Request</th>

                            </tr>
                            </thead>
                            <tbody>

                            <g:each in="${Reports}" var="report">





                            <tr>
                                <td>${report.date}</td>
                                <td>${report.ip}</td>
                                <td>${report.request}</td>

                            </tr>

                            </g:each>


                            </tbody>
                        </table>
                    </div>

                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->



                <!-- /.panel -->

                <!-- /.panel .chat-panel -->
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<!-- jQuery -->
<script src="${g.resource(dir: 'js', file:'bootstrap.min.js')}"></script>




<!-- Metis Menu Plugin JavaScript -->
<script src="${g.resource(dir: 'js', file:'metisMenu.js')}"></script>

<script src="${g.resource(dir: 'js', file:'raphael-min.js')}"></script>
<script src="${g.resource(dir: 'js', file:'morris.min.js')}"></script>
<script src="${g.resource(dir: 'js', file:'morris-data.js')}"></script>

<!-- Custom Theme JavaScript -->
<script src="${g.resource(dir: 'js', file:'sb-admin-2.js')}"></script>
</body>

</html>