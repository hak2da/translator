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
<script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>

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
				<li><a href="#">개인정보처리방침</a></li>
<!-- 				<li><a href="#">Blog</a></li> -->
<!-- 				<li><a href="#">Photos</a></li> -->
<!-- 				<li><a href="#">About Us</a></li> -->
<!-- 				<li><a href="#">Links</a></li> -->
<!-- 				<li><a href="#">Contact Us</a></li> -->
			</ul>
		</div>
	</div>
	
	<div style="text-align:center" class="container" >
	
		<textarea id="textarea1" style="width:80%; left:10%; display:inline-block;" rows="15" cols="30" name="contents" placeholder="소스를 적어주세요"></textarea>
	</div>
	<div id="buttonarea"  style="text-align:center" class="container">
		<font style="font-size:12pt;color:black;margin:0 13px 0 13px">우리의 서비스를 이용하는것은 사용자가 <a href="#">이용약관</a>을 동의하는것으로 간주합니다</font>
		<br>
		<input type="button" onclick="godown()" value="다운로드 테스트"/>
		<input type="button" onclick="gotextdown()" value="텍스트에리어 테스트"/>
		<input type="button" onclick="goread()" value="데이터 읽기 테스트"/>
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
<script>

function goread(){ //텍스트에리어안의 데이터읽기테스트
	var txt = document.getElementById("textarea1").value;
	alert(txt);
}

function godown(){//다운로드 테스트
	
	download("test.html", "한글로 저장");
}

function gotextdown(){
	var msg = "";
	var date = new Date();
	var title=moment(date).format('YY년MM월DD일 HH:mm:ss');
	msg = contentmaking(title);
	
	download(title+".html", msg);
	//download("test.html", document.getElementById("textarea1").value);
}

function contentmaking(title){
	var body = bodymaker();
	var head = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"UTF-8\">\n"
	+ "<title>"+title+"</title>\n" + "</head>\n" + "<body>"
			+ "<div style=\"width:700px;padding-left:150px;padding-top:100px;padding-bottom:100px;word-break:break-all;\">";
	var foot = "</div>\n</body>\n" + "</html>";
	return head + body + foot;
}

function bodymaker(){
	var body =document.getElementById("textarea1").value;
	body=rnreplacer(body);//이건할필요없음
	body=magnetreplacer(body);
	body = tagadder(body);

	return body;
}

function rnreplacer(body){
	while(body.indexOf("\n\n\n")!=-1) {
		//s =s.replaceAll("\n\n", "\n");
		body =replaceAll(body, "\n\n\n", "\n\n");
	}
	return body;
}

function tagadder(body) {
	body = replaceAll(body,"https:","<img src=\"https:");
	body = replaceAll(body,"http:","<br><img src=\"http:");
	body = replaceAll(body,"jpg", "jpg\"/><br>");
	body = replaceAll(body,"png", "png\"/><br>");
	//body = body.replaceAll("\r", "<br>");
	//body = body.replaceAll("magnet", "<br><br>magnet");
	return body;	
}

function replaceAll(str, searchStr, replaceStr){
   return str.split(searchStr).join(replaceStr);
}

function magnetreplacer(body){
	var sarr = body.split("\n");
	var result= "";
	for (var i = 0; i < sarr.length; i++) {
		//if(sarr[i].contentEquals("magnet")) {
		if(sarr[i].indexOf("magnet")!=-1) {				
			sarr[i]="<h3><a href=\""+sarr[i]+"\">↑↑magnet</a></h3><br><br>";
		}
		result+=sarr[i]+"\r\n\r\n";		
	}
	return result;
}

function download(filename, text) {
    var pom = document.createElement('a');
    pom.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(text));
    pom.setAttribute('download', filename);

    if (document.createEvent) {
        var event = document.createEvent('MouseEvents');
        event.initEvent('click', true, true);
        pom.dispatchEvent(event);
    }
    else {
        pom.click();
    }
}
</script>
