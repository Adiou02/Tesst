<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<link rel="stylesheet" href="vendor/chartist/css/chartist-custom.css">
<link rel="stylesheet" href="vendor/chartist/css/font-awesome.css">
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
							<a  data-toggle="collapse" class="collapsed"  aria-expanded="true" > <span><img src="img/report.png">&nbsp;报告分类</span></a>
							<div class="menu-line"></div>
							<div id="classify" class="collapse in" aria-expanded="true">
								<ul class="nav">
									<li><a href="toclassify.do" class="">待分类报告<span class="label label-primary">80</span></a></li>
									<li><a href="toclassified.do" class="">已分类报告</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a data-toggle="collapse" class="collapsed" aria-expanded="true" > <span><img src="img/doctorsAudit.png">&nbsp;审核医生</span></a>
							<div class="menu-line"></div>
							<div id="audit" class="collapse in" aria-expanded="true">
								<ul class="nav">
									<li><a href="toaudit.do" class="">待审批医生<span class="label label-primary">20</span></a></li>
									<li><a href="toaudited.do" class="">已审批医生</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a data-toggle="collapse" class="collapsed" aria-expanded="true" > <span><img src="img/feedback.png">&nbsp;用户反馈</span></a>
							<div class="menu-line"></div>
							<div id="view" class="collapse in" aria-expanded="true">
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
					<div><button class="btn-return"><p class="btn-return-text"> < 返回</p></button>
					<button  class="btn-return" style="margin-left: 10px;"><p class="btn-return-text"> ↓ 下一个</p></button></div>					
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div>
										<div class="before-blue"></div>
										<p class="before-title">基本信息</p>
									</div>
									<div style="clear:both"></div>
									<div style="margin-top: 16px;">
										<img src="img/women.png" style="float: left;"><p class="before-name">张三</p><p class="before-id">ID : 18710998996</p><p class="before-age">66岁</p>   
									</div>
									<div style="margin-top: 59px;"></div>   
								</div> 
								<div class="panel-footer">
									<p class="before-times">检查次数：</p>
									<p class="before-times-2">6</p>
									<p class="before-retime">反馈时间：</p>
									<p class="before-retime-2">2017-01-04  20：30 </p>
									<p class="before-tel">联系方式：</p>
									<p class="before-tel-2">18022334455</p>
									<div style="margin-top: 30px;"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div class="before-blue"></div>
									<p class="before-title">反馈信息</p>
								</div> 
								<div class="panel-body" style="height: 240px;"><p style="margin-top: 28px;margin-left: 14px;">WiFi已经连接成功，为什么采集不到图片</p></div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div class="before-blue"></div>
									<p class="before-title">回复</p>
								</div>
								<div class="panel-body" style="height: 240px;"><p style="margin-top: 28px;margin-left: 14px;">关机重新启动</p></div>
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

