<!DOCTYPE html>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="ch">
<%@ include file="../common/meta.jsp"%>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/ace/admin.approve.js"></script>
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
						<div class="content-widgets">
							<div class="widget-head  bondi-blue">
								<h3>我的待办</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="tab-widget">
								<div class="box well form-inline">
									<label>收到日期：</label>
									<div class=" input-append date">
										<input id="toapprove_startDate" style="width: 120px;" type="text" value="" readonly="readonly"> 
										<span class="add-on"><i class="icon-th"></i></span>
									</div>

									<label class="control-lableName">~</label>
									<div class=" input-append date">
										<input id="toapprove_endDate" style="width: 120px;" type="text" value="" readonly="readonly">
										<span class="add-on"><i class="icon-th"></i></span>
									</div>
									<label class="control-lableName">维修单：</label>
									<input id="_name" type="text" value="" > 
									<!-- <label class="control-lableName">单据编号：</label>
									<input id="sn" style="width: 120px;" type="text" value="" > 
									<label class="control-lableName">提交人：</label>
									<select id='creater' name="creater"  data-placeholder="选择提交人"  >
										  <option></option>
									</select>  -->
									
									
									<button  class="btn btn-info right" type="button" onclick="$.approve.initToApprove()">
										<i class="icon-search icon-white"></i> 查询
									</button>
								</div>
								<table id='table_toapprove' class="table-hover responsive table table-striped table-bordered table-condensed">
									<thead>
										<tr>
											<th>维修单</th>
											<th>编号</th>
											<th>提交人</th>
											<th>收到时间</th>
											<th>当前步骤</th>
										</tr>
									</thead>
								</table>
							</div>
				</div>
			</div>
		</div>
		<%@ include file="../foot.jsp"%>
	</div>
</body>
</html>