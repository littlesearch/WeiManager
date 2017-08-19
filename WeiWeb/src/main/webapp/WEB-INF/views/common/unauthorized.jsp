<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<%
String base = request.getContextPath();

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="expires" content="0" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Cache-Control" content="no-cache" />
    <title></title>

    <link rel="shortcut icon" href="favicon.ico"> 
    <link href="<%=base%>/css/bootstrap.min.css?v=<wei:version/>"
	rel="stylesheet">
    <link href="<%=base%>/css/animate.css?v=<wei:version/>"
	rel="stylesheet">
    <link href="<%=base%>/css/style.css?v=<wei:version/>"
	rel="stylesheet">

</head>

<body class="gray-bg">


    <div class="middle-box text-center animated fadeInDown">
        <h3 class="font-bold"></h3>

        <div class="error-desc">

            <form class="form-inline m-t" role="form">
            	 <br/>您可以返回上一页看看
            <br/><a href="javascript:;" onclick="window.history.back(); return false;"></a>
            </form>
        </div>
    </div>

    <!-- 全局js -->
    <script type="text/javascript" src="<%=base%>/js/common/jquery/jquery.min.js?v=<wei:version/>"></script>
    <script type="text/javascript" src="<%=base%>/js/bootstrap.min.js?v=<wei:version/>"></script>


</body>

</html>
