<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>后台管理平台-修改栏目</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery-jvert-tabs-1.1.4.css" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/easyui/themes/default/easyui.css" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/easyui/themes/icon.css" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/search.css" />

<link href="${pageContext.request.contextPath}/lib/ligerUI/skins/Aqua/css/ligerui-all.css" rel="stylesheet" type="text/css" />

<link href="${pageContext.request.contextPath}/lib/ligerUI/skins/Gray/css/dialog.css" rel="stylesheet" type="text/css" />

<link href="${pageContext.request.contextPath}/css/ui-lightness/jquery-ui-1.8.23.custom.css" rel="stylesheet" type="text/css" />

<link href="${pageContext.request.contextPath}/common/css/global.css" rel="stylesheet" type="text/css" />

<script src="${pageContext.request.contextPath}/jquery/jquery-1.6.2.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/jquery/jquery-ui-1.8.23.custom.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/lib/ligerUI/${pageContext.request.contextPath}/js/ligerui.all.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/jquery/TC.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/lib/easyui/jquery.easyui.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/lib/jquery-jvert-tabs-1.1.4.js"	type="text/javascript"></script>

<script	src="${pageContext.request.contextPath}/lib/jquery-validation-1.9.0/jquery.validate.min.js"	type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/lib/jquery-validation-1.9.0/jquery.metadata.js"	type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/lib/jquery-validation-1.9.0/messages_cn.js"	type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/common/js/common.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/js/admin/editcolumn.js" type="text/javascript"></script>
<script type="text/javascript">
	var basePath = "${pageContext.request.contextPath}";
</script>
<style type="text/css">
.txt_300 {
	margin-bottom: 2px;
	margin-top: 2px;
	width: 300px;
}

.txt_150 {
	margin-bottom: 2px;
	margin-top: 2px;
	width: 150px;
}

.txt_margin {
	margin-bottom: 2px;
	margin-top: 2px;
	margin-left: 2px;
	width: 120px;
}

.th_ {
	font-weight: bold;
	text-align: center;
}

input.error, select.error { border: 1px solid red; }

label.error {
	background:url("${pageContext.request.contextPath}/images/unchecked.gif") no-repeat 0px 0px;
	padding-left: 16px;
	padding-bottom: 2px;
	font-weight: bold;
	color: #EA5200;
}
</style>
</head>
<body>
	<form id="columnForm">
		<input type="hidden" id="columnId" name="columnVo.id" value="${columnVo.id}" />
		<table width="100%" border="0" cellpadding="0" cellspacing="0"
			class="tabg">
			<tr class="tab">
				<td class="td1" width="20%"><font color=red>*</font>栏目名称:</td>
				<td class="td2" width="18%">
					<input name="columnVo.name" type="text" id="name" class="l-text txt_300"
						value="${columnVo.name}" />
				</td>
				<td class="td1" width="20%">版块描述(<font color=red>200</font>字以内):</td>
				<td class="td2" width="30%">
					<input type="text" id="remark" name="columnVo.remark" class="l-text txt_300"
						value="${columnVo.remark}" />
				</td>
			</tr>
		</table>
	</form>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr height="10px"></tr>
		<tr>
			<td width="40%"></td>
			<td width="20%">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="right">
							<div class="l-cuz-btn_" id="save">
								<div class="l-cuz-btn-l_"></div>
								<div class="l-cuz-btn-r_"></div>
								<div class="l-cuz-btn-inner_">保存</div>
							</div>
						</td>
						<td width="5%"></td>
						<td align="left">
							<div class="l-cuz-btn_" id="cancel">
								<div class="l-cuz-btn-l_"></div>
								<div class="l-cuz-btn-r_"></div>
								<div class="l-cuz-btn-inner_">取消</div>
							</div>
						</td>
					</tr>
				</table>
			</td>
			<td width="40%"></td>
		</tr>
	</table>
</body>
</html>