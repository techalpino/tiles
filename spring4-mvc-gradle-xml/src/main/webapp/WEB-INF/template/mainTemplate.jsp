<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ include file="/WEB-INF/template/mainTemplate.jsp" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
   
	<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
	<spring:url value="/resources/core/css/sb-admin.css" var="adminCss" />
	<spring:url value="/resources/core/css/plugins/morris.css" var="morrisCss" />
	<spring:url value="/resources/core/font-awesome/css/font-awesome.min.css" var="fontCss" />
	
	
	<link href="${bootstrapCss}" rel="stylesheet" />
	<link href="${adminCss}" rel="stylesheet" />
	<link href="${morrisCss}" rel="stylesheet" />
	<link href="${fontCss}" rel="stylesheet" />
	

    <title><tiles:insertAttribute name="title" ignore="true" /></title>  

   
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">
	
		<tiles:insertAttribute name="header" />
      

        <div id="page-wrapper">

        <tiles:insertAttribute name="body" /> 

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <spring:url value="/resources/core/js/jquery.js" var="jquery" />
    <spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
	
	<spring:url value="/resources/core/js/plugins/morris/raphael.min.js" var="raphaelJs" />
	<spring:url value="/resources/core/js/plugins/morris/morris.min.js" var="morrisJs" />
	<spring:url value="/resources/core/js/plugins/morris/morris-data.js" var="morrisDataJs" />
	
	<script src="${jquery}"></script>
	<script src="${bootstrapJs}"></script>
   	<script src="${raphaelJs}"></script>
    <script src="${morrisJs}"></script>
	<script src="${morrisDataJs}"></script>
	
   
	

</body>

</html>


