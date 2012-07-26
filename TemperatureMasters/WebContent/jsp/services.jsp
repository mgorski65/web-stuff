<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> --%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">



<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Temperature Masters, Inc.</title>

<!-- This template was created by Mantis-a [http://www.mantisa.cz/]. For more templates visit Free website templates [http://www.mantisatemplates.com/]. -->

<meta name="Description" content="..." />
<meta name="Keywords" content="..." />
<meta name="robots" content="all,follow" />
<meta name="author" content="..." />
<meta name="copyright" content="Mantis-a [http://www.mantisa.cz/]" />

<meta http-equiv="Content-Script-Type" content="text/javascript" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- CSS -->
<link rel="stylesheet" href="../css/style.css" type="text/css" media="screen, projection, tv" />
<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="../css/style-ie.css" media="screen, projection, tv" /><![endif]-->
<link rel="stylesheet" href="../css/style-print.css" type="text/css" media="print" />
<link rel="stylesheet" href="../css/menu-style.css" type="text/css" />

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

<title>Temperature Masters, Inc.</title>

</head>

<body>

<!-- Header -->
<%@include file="../includes/header.jsp" %>
<!-- Header end -->




<hr class="noscreen" />

<div id="skip-menu"></div>
	<!-- Content box -->
	<div id="content-box">
		<div id="content-box-in">

			<!-- Content left -->
		<div id="content-box-in-left">
				<div id="content-box-in-left-in">



			services

<%--
new installation
upgrade or replacement
indoor air quality
preventative maintenance
service agreements
extended warranties
emergency repair service
--%>

<%-- this menu is hidden and will be used to dynamically replace the right sidebar menu --%>
<div id="menu-services" style="display:none">
	<ul id="servicesmenu">
    	<li><a href="#">New Installation</a></li>
    	<li><a href="#">Upgrade & Replacement</a></li>
    	<li><a href="#">Indoor Air Quality</a></li>
    	<li><a href="#">Preventative Maintenance</a></li>
    	<li><a href="#">Service Agreements</a></li>
    	<li><a href="#">Extended Warranties</a></li>
    	<li><a href="#">Emergency Repair Service</a></li>
	</ul>
</div>





			</div>
			</div>




			<!-- Content left end -->

			<!-- Content right -->
			<%@include file="../includes/content-right-sidebar.jsp" %>
			<!-- Content right end -->

			<div class="cleaner">&nbsp;</div>
		</div>
	</div>
	<!-- Content box end -->

<hr class="noscreen" />

<!-- Footer -->
<%@include file="../includes/footer.jsp" %>
<!-- Footer end -->



<script type="text/javascript">
	var e1 = document.getElementById("servicesmenu");
	var e2 = document.getElementById("sidebarmenu");
	e2.innerHTML = e1.innerHTML;
</script>


</body>
</html>





