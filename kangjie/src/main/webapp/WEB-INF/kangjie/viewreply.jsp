<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<link rel="stylesheet" href="vendor/chartist/css/chartist-custom.css">
<head>
	<title>康捷医疗客服管理平台</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="vendor/linearicons/style.css">
	<link rel="stylesheet" href="vendor/chartist/css/chartist-custom.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-btn" style="margin-top: 0px; margin-bottom: 0px;">
					<a href="index.html"><img src="img/title_logo.png" alt="KangJie Logo" class="img-responsive logo"></a>
				</div>
				<div class="navbar-btn" style="margin-top: 5px; margin-bottom: 0px;width: 6px; ">
				</div>
				<div class="navbar-btn" style="margin-top: 5px; margin-bottom: 0px; ">
					<a href="index.html" style="color: #FEFFFF; font-size: 24px; font-weight: bold;">康捷医疗</a>
				</div>
				<div class="navbar-btn" style="margin-top: 5px; margin-bottom: 0px; width: 24px; ">
				</div>
				<div class="navbar-btn" style="margin-top: 15px; margin-bottom: 0px; ">
					<a href="index.html" style="color: #FFFEFE; font-size: 16px;">欢迎使用康捷医疗客服管理平台</a>
				</div>
				<div id="navbar-menu">
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span style="color: white;font-size:14px;font-family:MicrosoftYaHei;font-weight:400;">kangjie</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
							<ul class="dropdown-menu">
								<li><a href="#"><i class="lnr lnr-exit"></i> <span>退出</span></a></li> 
							</ul> 
						</li>
						<!-- <li>
							<a class="update-pro" href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro" title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i> <span>UPGRADE TO PRO</span></a>
						</li> -->
					</ul>
				</div>
			</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<div id="sidebar-nav" class="sidebar">
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li>
							<a href="#classify" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>报告分类</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="classify" class="collapse ">
								<ul class="nav">
									<li><a href="toclassify.do" class="">待分类报告<span class="label label-primary">80</span></a></li>
									<li><a href="toclassified.do" class="">已分类报告</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="#audit" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>审核医生</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="audit" class="collapse ">
								<ul class="nav">
									<li><a href="toaudit.do" class="">待审批医生<span class="label label-primary">20</span></a></li>
									<li><a href="toaudited.do" class="">已审批医生</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="#view" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>用户反馈</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="view" class="collapse ">
								<ul class="nav">
									<li><a href="toview.do" class="">未查看<span class="label label-primary">13</span></a></li>
									<li><a href="toviewed.do" class="">已查看</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<div class="page-title-before" style=""></div>
					<h3 class="page-title">未查看详情</h3>					
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div class="panel-title-before" style=""></div>
									<h3 class="panel-title">基本信息</h3>
									<div class="fa fa-venus" style=""></div>
									<div class="panel-name">张三</div>
									<div class="panel-id">ID : 18710998996</div>
									<div class="panel-age">66周岁</div>
									<div class="panel-line"></div>
									<div class="panel-item" style="margin-left: 0px;">检查次数：</div>
									<div class="panel-value">6</div>
									<div class="panel-item">反馈时间：</div>
									<div class="panel-value">2017-01-04 20：30</div>
									<div class="panel-item">联系方式：</div>
									<div class="panel-value">186253679897</div>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading" style="height: 46px;">
									<div class="panel-title-before" style=""></div>
									<h3 class="panel-title">反馈信息</h3>
								</div>
								<div class="panel-body" style="height: 240px;">WiFi已经连接成功，为什么采集不到图片</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading" style="height: 46px;">
									<div class="panel-title-before" style=""></div>
									<h3 class="panel-title">回复</h3>
								</div>
								<div class="panel-body">
								<textarea class="form-control" placeholder="请输入相关信息进行回复" rows="10"></textarea>
								</div>
								<div class="panel-heading">
									<button style="width:90px;height:36px;border-radius:4px;background-color: #0A7BF7;display:block;margin:0 auto"><p style="margin:0px; color: white;"> 发送</p></button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END MAIN CONTENT -->
		</div>
		<!-- END MAIN -->
		<div class="clearfix"></div>
		<footer>
		</footer>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="scripts/klorofil-common.js"></script>
</body>

</html>
