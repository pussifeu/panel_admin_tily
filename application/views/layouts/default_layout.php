<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <title>Tily Madagasikara</title>
    <meta name="description" content="overview &amp; stats"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url('assets/css/font-awesome-4.7.0/css/font-awesome.min.css') ?>" />
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/ace.min.css" class="theme-stylesheet" id="theme-style"/>
    <!-- page specific plugin styles -->
</head>
<body class="no-skin">
<div id="navbar" class="navbar navbar-default">
    <div class="navbar-container" id="navbar-container">
        <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
            <span class="sr-only">Toggle sidebar</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <div class="navbar-header pull-left">
            <a href="/" class="navbar-brand">
                <small>
                    <i class="fa fa-leaf"></i>
                    Tily Eto Madagasikara
                </small>
            </a>
        </div>
        <div class="navbar-buttons navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <img class="nav-user-photo" src="<?php echo base_url(); ?>assets/avatars/profile-pic.jpg" alt="Admin Photo"/>
                        <span class="user-info"><small>Welcome,</small>Admin</span>
                        <i class="ace-icon fa fa-caret-down"></i>
                    </a>
                    <ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li>
                            <a href="#"><i class="ace-icon fa fa-cog"></i>Settings</a>
                        </li>
                        <li>
                            <a href="#"><i class="ace-icon fa fa-user"></i>Profile</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="ace-icon fa fa-power-off"></i>Logout</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div><!-- /.navbar-container -->
</div>
<div class="main-container" id="main-container">
    <div id="sidebar" class="sidebar responsive">
        <ul class="nav nav-list">
            <li class="<?php echo $title == 'Liste' || $title == 'Ajouter une nouvelle parole' ? 'active' : '' ?>">
                <a href="<?= base_url() ?>">
                    <i class="menu-icon fa fa-music"></i>
                    <span class="menu-text"> Liste des paroles </span>
                </a>
                <b class="arrow"></b>
            </li>
        </ul><!-- /.nav-list -->
    </div>
    <div class="main-content">
        <div class="main-content-inner">
            <div class="breadcrumbs" id="breadcrumbs">
                <ul class="breadcrumb">
                    <li>
                        <i class="ace-icon fa fa-home home-icon"></i>
                        <a href="<?= base_url() ?>">Liste des paroles</a>
                    </li>
                    <?php if ($title != 'Liste') : ?>
                        <li class="active"><?php echo $title; ?></li>
                    <?php endif; ?>
                </ul><!-- /.breadcrumb -->
            </div>

            <div class="page-content">
                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->
                        <?php echo $contents; ?>
                        <!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div>
    </div><!-- /.main-content -->
    <div class="footer">
        <div class="footer-inner">
            <div class="footer-content">
                <span class="bigger-120">Copyright 2019.</span>
            </div>
        </div>
    </div>

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->
<!-- basic scripts -->
<script type="text/javascript" src="<?php echo base_url(); ?>assets/js/jquery.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables/jquery.dataTables.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables/jquery.dataTables.bootstrap.min.js"></script>
<script src="<?php echo base_url(); ?>assets/my_js/home.js"></script>
</body>
</html>
