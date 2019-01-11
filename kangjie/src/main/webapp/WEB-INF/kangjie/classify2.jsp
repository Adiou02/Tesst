<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<title>康捷医疗客服管理平台 </title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="vendor/linearicons/style.css">
	<link rel="stylesheet" href="vendor/chartist/css/chartist-custom.css">
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" charset="utf-8"/>
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
					<button class="title-button"><p style="margin:0px; color: #FF414141;"><i class="lnr lnr-chevron-left"></i> 返回</p></button>
					<button class="title-button" style="margin-left: 10px;"><p style="margin:0px; color: #FF414141;"><i class="lnr lnr-arrow-down"></i> 下一个</p></button>
					<div style="margin-top: 29px;"></div>
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
									<p class="before-search">检查时间：</p>
									<p class="before-search-2">2017-01-04  20：30 </p>
									<p class="before-type">检查类型：</p>
									<p class="before-type-2">眼底检查</p>
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
									<p class="before-title">图像</p>
								</div> 
								<div style="clear:both"></div>
								<div class="panel-body">
									<div id="content1">
										<div id="thumbs">
											<div id="nav-left-thumbs"><</div>
											<div id="pics-thumbs">
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
												<img src="img/1B.jpg"/>
												<img src="img/2B.jpg"/>
											</div>
											<div id="nav-right-thumbs">></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="panel">
								<div class="panel-heading">
									<div class="before-blue"></div>
									<p class="before-title">智能评估</p>
								</div>
								<div class="panel-body" style="height: 280px;">
									<div style="margin-top:52px; margin-left: 60px; margin-bottom: 101px;">
										<div style="float: left;">
										<div id="lefteye" class="easypie" data-percent="10" style="display: inline-block;width: 127px;font-size: 12px;
										height: 127px;margin: 0 20px 20px 0px;vertical-align: top;position: relative;text-align: center;
										padding-top: 29px;border-radius: 999px;"><div class="left-eye">0级</div><div class="left-eye2">无DR</div><div style="margin-top: 60px;">左眼分级</div></div>
										</div>
										<div style="float: left; margin-left: 54px;">
										<div id="righteye" class="easypie" data-percent="20" style="display: inline-block;width: 127px;font-size: 12px;
										height: 127px;margin: 0 20px 20px 0px;vertical-align: top;position: relative;text-align: center;
										padding-top: 29px;border-radius: 999px;"><div class="right-eye">1级</div><div class="right-eye2">轻度NPDR</div><div style="margin-top: 60px;">右眼分级</div></div>
										</div>   
									</div>
									<div style="clear:both"></div>
									<div style="margin-top: 54px;"></div>  
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel">
								<div class="panel-heading">
									<div class="before-blue"></div>
									<p class="before-title">评估意见</p>
								</div>
								<div class="panel-body" style="height: 280px;">	
									<div class="panel-body-1">
										<div class="panel-body-2">
											<div class="panel-body-2-1">左眼</div>
											<div class="panel-body-2-2"></div>
											<div class="panel-body-2-3">无明显糖尿病视网膜病变黑化轻黑化尿病视网膜病 轻度NPDR可能性较高</div>
										</div>
										<div></div>
										<div class="panel-body-2">
											<div class="panel-body-2-1">右眼</div>
											<div class="panel-body-2-2"></div>
											<div class="panel-body-2-3">轻度NPDR可能性较高，无明显视网</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="panel">
								<div class="panel-heading">
									<div class="before-blue"></div>
									<p class="before-title">综合建议</p>
								</div>
								<div class="panel-body" style="height: 280px;">	
									<div class="panel-body-1">
										<div class="panel-body-3">
											<div class="panel-body-3-1"></div>
											<div class="panel-body-3-2">无DR</div>
											<div class="panel-body-3-3"></div>
											<div class="panel-body-3-4">眼底无异常，根本不需要治疗，建议静养。</div>
										</div>
										<div style="margin-top: 10px;"></div>
										<div style="clear:both"></div>
										<div class="panel-body-3">
											<div class="panel-body-3-1"></div>
											<div class="panel-body-3-2">轻度NPDR</div>
											<div class="panel-body-3-3"></div>
											<div class="panel-body-3-4">建议均衡营养加强锻炼,增加睡眠质量。</div>
										</div>
										
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row" style="margin-top: 0px;">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div style="text-align:center">
										<button style="width:90px;height:36px;border-radius:4px;background-color: rgba(62,196,155,1);"><p style="margin:0px; color: white;"> 正常 </p></button>
										<button style="width:90px;height:36px;border-radius:4px;background-color: rgba(234,182,4,1);"><p style="margin:0px; color: white;"> 一般 </p></button>
										<button style="width:90px;height:36px;border-radius:4px;background-color: rgba(153,0,33,1);"><p style="margin:0px; color: white;"> 严重 </p></button>
									</div>
									<div style="clear:both"></div>
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
	<script src="scripts/prefixfree.min.js"></script>				
	<script src="scripts/zoom-slideshow.js"></script>
	<script src="scripts/easypiechart-plugin.js"></script>   
	<script>
		$(document).ready(function() {
			$('#view').setZoomPicture({
				thumbsContainer: '#pics-thumbs',
				prevContainer: '#nav-left-thumbs',
				nextContainer: '#nav-right-thumbs',
				zoomContainer: '#zoom',
				zoomLevel: 2,
				loadMsg: 'Chargement...'
			}); 
		});
	</script>
</body>

</html>

