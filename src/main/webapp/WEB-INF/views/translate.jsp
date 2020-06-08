<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<% request.setCharacterEncoding("UTF-8"); %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Glissade by TEMPLATED</title>
<link href="http://fonts.googleapis.com/css?family=Oxygen:400,700,300" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="wrapper">
	<div id="logo" class="container">
		<h1><a href="#">Translator </a></h1>
		<p>소스들을 html파일로 다운받아 보세요.</p>
	</div>
	<div id="menu-wrapper">
		<div id="menu" class="container">
			<ul>
				<li class="current_page_item"><a href="#">홈페이지</a></li>
				<li><a href="#">이용약관</a></li>
<!-- 				<li><a href="#">Blog</a></li> -->
<!-- 				<li><a href="#">Photos</a></li> -->
<!-- 				<li><a href="#">About Us</a></li> -->
<!-- 				<li><a href="#">Links</a></li> -->
<!-- 				<li><a href="#">Contact Us</a></li> -->
			</ul>
		</div>
	</div>
	
	<div id="textarea1" class="container">
	
	<textarea rows="15" cols="30" name="contents">기본값은 여기에 적어줍니다.hello1</textarea>
	</div>
	
	<div id="three-column" class="container">
		<div id="tbox1">
			<div class="box-style box-style01">
				<div class="content">
					<div class="image"><img src="images/img01.jpg" width="324" height="200" alt="" /></div>
					<h2>Fusce ultrices fringilla</h2>
					<p>Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. </p>
				</div>
			</div>
		</div>
		<div id="tbox2">
			<div class="box-style box-style02">
				<div class="content">
					<div class="image"><img src="images/img02.jpg" width="324" height="200" alt="" /></div>
					<h2>Mauris vulputate dolor</h2>
					<p>Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. </p>
				</div>
			</div>
		</div>
		<div id="tbox3">
			<div class="box-style box-style03">
				<div class="content">
					<div class="image"><img src="images/img03.jpg" width="324" height="200" alt="" /></div>
					<h2>Nulla luctus eleifend </h2>
					<p>Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh.</p>
				</div>
			</div>
		</div>
	</div>
	<div id="page" class="container">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">Fusce ultrices fringilla metus</a></h2>
				<div class="entry">
					<p>This is <strong>Glissade </strong>, a free, fully standards-compliant CSS template designed by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.     The photos in this template are from <a href="http://fotogrph.com/"> Fotogrph</a>. This free template is released under the <a href="http://templated.co/license">Creative Commons Attribution</a> license, so you're pretty much free to do whatever you want with it (even use it commercially) provided you give us credit for it. Have fun :) </p>
					<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum vel, tempor at, varius non, purus. Mauris vitae nisl nec metus placerat consectetuer. Donec ipsum. Proin imperdiet est. Phasellus <a href="#">dapibus semper urna</a>. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer nisl felis ac diam. Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis,  egestas at sem.  Mauris quam enim,  in, rhoncus ut, lobortis a, est. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer. Pellentesque viverra vulputate enim. Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. Suspendisse dictum porta lectus.</p>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<div>
				<h2>Nulla luctus eleifend</h2>
				<ul class="list-style2">
					<li class="first"><a href="#">Pellentesque quis elit non lectus gravida blandit.</a></li>
					<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a></li>
					<li><a href="#">Phasellus nec erat sit amet nibh pellentesque congue.</a></li>
					<li><a href="#">Cras vitae metus aliquam risus pellentesque pharetra.</a></li>
					<li><a href="#">Phasellus nec erat sit amet nibh pellentesque congue.</a></li>
					<li><a href="#">Maecenas vitae orci vitae tellus feugiat eleifend.</a></li>
				</ul>
			</div>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page --> 
	
</div>
<!-- <div id="footer-bg"> -->
<!-- 	<div id="footer-content" class="container"> -->
<!-- 		<div id="column1"> -->
<!-- 			<h2>Tellus feugiat eleifend</h2> -->
<!-- 			<ul class="list-style2"> -->
<!-- 				<li class="first"><a href="#">Pellentesque quis elit non lectus gravida blandit.</a></li> -->
<!-- 				<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a></li> -->
<!-- 				<li><a href="#">Phasellus nec erat sit amet nibh pellentesque congue.</a></li> -->
<!-- 				<li><a href="#">Cras vitae metus aliquam risus pellentesque pharetra.</a></li> -->
<!-- 				<li><a href="#">Maecenas vitae orci vitae tellus feugiat eleifend.</a></li> -->
<!-- 			</ul> -->
<!-- 		</div> -->
<!-- 		<div id="column2"> -->
<!-- 			<h2>Etiam rhoncus volutpat</h2> -->
<!-- 			<ul class="list-style2"> -->
<!-- 				<li class="first"><a href="#">Pellentesque quis elit non lectus gravida blandit.</a></li> -->
<!-- 				<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a></li> -->
<!-- 				<li><a href="#">Phasellus nec erat sit amet nibh pellentesque congue.</a></li> -->
<!-- 				<li><a href="#">Cras vitae metus aliquam risus pellentesque pharetra.</a></li> -->
<!-- 				<li><a href="#">Maecenas vitae orci vitae tellus feugiat eleifend.</a></li> -->
<!-- 			</ul> -->
<!-- 		</div> -->
<!-- 		<div id="column3"> -->
<!-- 			<h2>Recommended Links</h2> -->
<!-- 			<ul class="list-style2"> -->
<!-- 				<li class="first"><a href="#">Pellentesque quis elit non lectus gravida blandit.</a></li> -->
<!-- 				<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a></li> -->
<!-- 				<li><a href="#">Phasellus nec erat sit amet nibh pellentesque congue.</a></li> -->
<!-- 				<li><a href="#">Cras vitae metus aliquam risus pellentesque pharetra.</a></li> -->
<!-- 				<li><a href="#">Maecenas vitae orci vitae tellus feugiat eleifend.</a></li> -->
<!-- 			</ul> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->
<div id="footer">
	<p>Â© 2020 translator . All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.  Photos by <a href="http://fotogrph.com/">Fotogrph</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
