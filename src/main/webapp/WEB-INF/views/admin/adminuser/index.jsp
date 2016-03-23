<!DOCTYPE html>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="ch">
<%@ include file="../common/meta.jsp"%>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/ace/admin.adminuser.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/falgun/bootbox.js"></script>
<script src="${pageContext.request.contextPath}/admin/js/falgun/bootstrap-datetimepicker.min.js"></script>
<script src="${pageContext.request.contextPath}/admin/js/falgun/bootstrap-datetimepicker.zh-CN.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$.adminAdminuser.initSearchDataTable();
		$(".date").datetimepicker({
			language:  'zh-CN',
	        weekStart: 1,
	        todayBtn:  1,
	        format:'yyyy-mm-dd',
			autoclose: 1,
			todayHighlight: 1,
			startView: 2,
			minView: 2,
			forceParse: 0
	    });
	});
</script>
</head>
<body>
	<div class="layout">
		<!-- top -->
		<%@ include file="../top.jsp"%>
		<!-- 导航 -->
		<%@ include file="../menu.jsp"%>
		
		<input type="hidden" id="hf_id" />

		<div class="main-wrapper">
			<div class="container-fluid">
				<div class="row-fluid ">
					<div class="span12">
						<div class="content-widgets light-gray">
							<div class="widget-head  bondi-blue" >
								<h3>学生管理</h3>
							</div>
							<div class="box well form-inline">
								<span>学号：</span>
								<input type="text" id="adminuser_name" >
								<span>姓名：</span>
								<input type="text" id="realname_" >
								<a onclick="$.adminAdminuser.initSearchDataTable()"
									class="btn btn-info" data-loading-text="正在加载..."><i class="icon-search"></i>查询</a>
								<a class="btn btn-success" style=" " onclick="$.adminAdminuser.showaddModal()"><i class="icon-plus"></i> 新增</a>
							
							</div>
							<div class="widget-container">
								
									<table class="responsive table table-striped table-bordered"
									id="dt_adminuser_view">
									<thead>
										<tr>
											<th >学号</th>
											<th >密码</th>
											<th >备注</th>
											<th >姓名</th>
											<th >电话</th>
											<th >宿舍</th>
											<!--
											<th >用户管理权限</th>
											<th >分类管理权限</th>
											<th >供应商管理权限</th>
											<th >商品管理权限</th>
											<th >订单管理权限</th>
											<th >权限管理权限</th>
											  -->
											<th >操作</th>
										</tr>
									</thead>
									<tbody>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="../foot.jsp"%>
	</div>

	<!-- 编辑新增弹出框 -->
	<div class="modal hide fade" id="adminuser_modal">
		<div class="modal-header blue">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<label id="adminuser_modal_header_label">权限设置</label>
		</div>
		<div class="modal-body" style="min-height: 200px;">
			<div class="row-fluid">
				<div class="span12">
					<div class="form-container grid-form form-background left-align form-horizontal">
						<form action="" method="get" id=''>
						
							<input type="hidden" id="adminuserId" value="">
							<div class="control-group">
								<label for="name" class="control-label">用户名：</label>
								<div class="controls">
									<input type="text" id="name" placeholder="">
								</div>
							</div>
							
							<div class="control-group">
								<label for="name" class="control-label">密码：</label>
								<div class="controls">
									<input type="text" id="password" placeholder="">
								</div>
							</div>
							<div class="control-group" id='control_project'>
								<label for="remark" class="control-label">备注：</label>
								<div class="controls">
									<textarea id="remark" placeholder="" rows="3">
									</textarea>
								</div>
							</div>
							<div class="control-group" id='control_project'>
								<label for="num" class="control-label">姓名：</label>
								<div class="controls">
									<input type="text" id="realname" placeholder="">
								</div>
							</div>
							<div class="control-group" id='control_project'>
								<label for="tel" class="control-label">电话：</label>
								<div class="controls">
									<input type="text" id="tel" placeholder="">
								</div>
							</div>
							<div class="control-group" id='control_project'>
								<label for="job" class="control-label">宿舍：</label>
								<div class="controls">
									<select id='job'>
										<option value="5-101">5-101</option>
										<option value="5-102">5-102</option>
										<option value="5-103">5-103</option>
										<option value="5-104">5-104</option>
										<option value="5-105">5-105</option>
										<option value="5-106">5-107</option>
										<option value="5-201">5-201</option>
										<option value="5-202">5-202</option>
										<option value="5-203">5-203</option>
										<option value="5-204">5-204</option>
										<option value="5-205">5-205</option>
										<option value="5-206">5-207</option>
										
										<option value="6-101">6-101</option>
										<option value="6-102">6-102</option>
										<option value="6-103">6-103</option>
										<option value="6-104">6-104</option>
										<option value="6-105">6-105</option>
										<option value="6-106">6-107</option>
										<option value="6-201">6-201</option>
										<option value="6-202">6-202</option>
										<option value="6-203">6-203</option>
										<option value="6-204">6-204</option>
										<option value="6-205">6-205</option>
										<option value="6-206">6-207</option>
									</select>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		
		<div class="modal-footer center" id="div_footer">
			<a class="btn btn-primary" onclick="$.adminAdminuser.save()">保存</a>
			<a href="#" class="btn" data-dismiss="modal" id="closeViewModal">关闭</a>
		</div>
	</div>
</body>
</html>