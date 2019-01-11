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
							<div id="audit" class="collapse in" aria-expanded="true">
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
							<div id="audit" class="collapse in" aria-expanded="true">
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
					<h3 class="page-title">已审核医生</h3>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<form>
									<div class="panel-body" style="background-color: #F7F7F7;">
										<div style="width: 20%;float: left;margin-top: 30px;margin-bottom: 30px; margin-left: 20px;">
											<input style="border-color: #D2D2D2" type="text" class="form-control" id=""  placeholder="请输入姓名或编号">
										</div>
										<div style="float: left;margin-left: 18px;margin-top: 30px;margin-bottom: 30px;">
											<button style="width:90px;height:34px;border-radius:4px;background-color: #0A7BF7;"><p style="margin:0px; color: white;"><i class="fa fa-search"></i> 查询</p></button>
										</div>
										<div style="float: left;margin-left: 18px;margin-top: 30px;margin-bottom: 30px;">
											<button class="title-button"><p style="margin:0px; color: #FF414141;"><i class="lnr lnr-sync"></i> 重置</p></button>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-body">
									<table class="table table-hover table-bordered" style="border-width: 1px;">
										<thead style="background-color: #f7f7f7; font-weight: bold;">
											<tr>
												<td>提交时间</td>
												<td>姓名</td>
												<td>职称</td>
												<td>医院</td>
												<td>科室</td>
												<td>操作</td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
											<tr>
												<td>2017-01-04 20：30</td>
												<td><a style="color: #0A7BF7;" href="toaudited2.do">王子瑞</a></td>
												<td>主任医师</td>
												<td>苏州理想眼科医院</td>
												<td>眼科</td>
												<td>通过</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="panel-footer" style="width: 100%;border: 1px solid #E5E5E5;">
									<div style="margin-right:32px; margin-top: 20px;margin-bottom: 58px;">
										<button style="width:34px;height|:28px;border-radius:4px;background-color: #FFFFFF;float: right;"><p style="margin:0px; color: #FF414141;">GO</p></button>
										<input type="text" class="form-control" id=""  placeholder="" style="float: right; width: 36px; height: 28px;margin-right: 8px;border-color: #D2D2D2">
										<p style="float: right;margin-right: 10px;">跳转到</p>
										<button style="width:34px;height:28px;border-radiu1s:4px;background-color: #FFFFFF;float: right;margin-right: 25px;"><p style="margin:0px; color: #FF414141;"><i class="lnr lnr-chevron-right"></i></p></button>
										<button style="width:34px;height:28px;border-radiu1s:4px;background-color: #FFFFFF;float: right;margin-right: 6px;"><p style="margin:0px; color: #FF414141;"><i class="lnr lnr-chevron-left"></i></p></button>
										<p style="float: right;margin-right: 11px;">1/8页</p>	
										<p style="float: right;margin-right: 14px;">共160条</p>									
									</div>
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

