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
	<link rel="stylesheet" href="vendor/chartist/css/chartist-custom.css">						<!-- 等级 -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" charset="utf-8"/>	<!-- 切换 -->
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
					<h3 class="page-title">Charts</h3>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">等级</h3>
								</div>
								<div class="panel-body">
									<div class="easypie" data-percent="20" style="display: inline-block;width: 95px;font-size: 12px;
									height: 95px;margin: 0 20px 20px 0px;vertical-align: top;position: relative;text-align: center;
									padding-top: 29px;border-radius: 999px;"><div>1级</div><div>无DR</div></div>  
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">切换图</h3>
								</div>
								<div class="panel-body">
									<div id="content1">
										<div id="thumbs">
											<div id="nav-left-thumbs"><</div>
											<div id="pics-thumbs">
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
												<img src="img/user1.png" alt="user1" />
												<img src="img/user2.png" alt="user2" />
												<img src="img/user3.png" alt="user3" />
												<img src="img/user4.png" alt="user4" />
												<img src="img/user5.png" alt="user5" />
											</div>
											<div id="nav-right-thumbs">></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
								</div>
								<div class="panel-body">
									    <img class="pimg" height="100" width="100" src="img/profile-bg.png" />
									    <img class="pimg" height="100" width="100" src="img/profile-bg.png" />
									    <img class="pimg" height="100" width="100" src="img/profile-bg.png" />
									
									
									
									<div id="outerdiv" style="position:fixed;top:0;left:0;background:rgba(0,0,0,0.7);z-index:2;width:100%;height:100%;display:none;">
									    <div id="innerdiv" style="position:absolute;">
									        <img id="bigimg" style="border:5px solid #fff;" src="" />
									    </div>
									</div>   
								</div>
								<div class="panel-footer">
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
	<script src="scripts/easypiechart-plugin.js"></script>			<!-- 等级 -->
	<script src="scripts/prefixfree.min.js"></script>				<!-- 切换 -->
	<script src="scripts/zoom-slideshow.js"></script>				<!-- 切换 -->
	<script src="scripts/imgShow.js"></script>						<!-- 放大 -->
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
			 $(".pimg").click(function(){  
		            var _this = $(this);//将当前的pimg元素作为_this传入函数  
		            imgShow("#outerdiv", "#innerdiv", "#bigimg", _this);  
		    });  
			 
		});
	</script>
</body>

</html>

