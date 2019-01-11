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
										<p class="before-name">张三</p><p class="before-id">主任医师</p><p class="before-age">苏州理想眼科医院/眼科</p>   
									</div>
									<div style="margin-top: 59px;"></div>   
								</div> 
								<div class="panel-footer">
									<p class="before-search">检查时间</p>
									<p class="before-search-2">2017-01-04  20：30 </p>
									<p class="before-type">执业证书（张）: </p>
									<p class="before-type-2">1</p>
									<p class="before-type">职称证书（张）: </p>
									<p class="before-type-2">1</p>
									<div style="margin-top: 30px;"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-heading">
									<div>
										<div class="before-blue"></div>
										<p class="before-title">专业擅长</p>
									</div>
									<div style="clear:both"></div>
								</div>
								<div class="panel-body">
									<div class="col-md-6">
										<div style="height: 120px;">
											<div style="margin-top: 24px;">
												<div class="mtitle">											
													<p class="mtitle2">简介</p>
												</div>
												<div style="margin-left: 60px;">
													  武汉大学医学学士，中国中医科学院中医结合硕士、博士。北京中医药大学授课教师。北京市中医药学会眼科
													分会委员。擅长中西结合治疗结膜
												</div>
											</div>
										</div>
									</div>   
									<div class="col-md-6">
										<div style="height: 120px;">
											<div style="margin-top: 24px;">
												<div class="mtitle">											
													<p class="mtitle2">擅长</p>
												</div>
												<div style="margin-left: 60px;">
													 结膜炎，角膜炎，白内障，干眼，屈光不正，飞蚊眼，眼外伤，近视，视网膜病，青光眼
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<div class="panel">
								<div class="panel-heading">
									<div>
										<div class="before-blue"></div>
										<p class="before-title">执业证书</p>
									</div>
									<div style="clear:both"></div>
								</div>
								<div class="panel-body">
									<div style="width:800px;height:390px;">
										<img class="pimg" height="325" width="428" src="img/profile-bg.png" style="margin-left: 138px;margin-top: 26px;" />
									</div>
									<div id="outerdiv" style="position:fixed;top:0;left:0;background:rgba(0,0,0,0.7);z-index:2;width:100%;height:100%;display:none;">
									    <div id="innerdiv" style="position:absolute;">
									        <img id="bigimg" style="border:5px solid #fff;" src="" />
									    </div>
									</div>   
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="panel">
								<div class="panel-heading">
									<div>
										<div class="before-blue"></div>
										<p class="before-title">职称证书</p>
									</div>
									<div style="clear:both"></div>
								</div>
								<div class="panel-body">
									<div style="width:800px;height:390px;">
										<img class="pimg" height="325" width="428" src="img/profile-bg.png" style="margin-left: 138px;margin-top: 26px;" />
									</div>
									<div id="outerdiv" style="position:fixed;top:0;left:0;background:rgba(0,0,0,0.7);z-index:2;width:100%;height:100%;display:none;">
									    <div id="innerdiv" style="position:absolute;">
									        <img id="bigimg" style="border:5px solid #fff;" src="" />
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
									<div>
										<p class="before-result">审核结果：</p>
										<p class="before-result-value-blue">通过</p>
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
	<script src="scripts/imgShow.js"></script>
	<script>
		$(document).ready(function() {
			 $(".pimg").click(function(){  
		            var _this = $(this);//将当前的pimg元素作为_this传入函数  
		            imgShow("#outerdiv", "#innerdiv", "#bigimg", _this);  
		    });  
			 
		});
	</script>
</body>

</html>

