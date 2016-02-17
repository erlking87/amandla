<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<%@ include file="/WEB-INF/jsp/inc/common_css.jsp" %>
<%@ include file="/WEB-INF/jsp/inc/common_js.jsp" %>
<%@ include file="/WEB-INF/jsp/inc/include_mvc.jsp"%>
</head>
<div class="container" style="padding-top: 20px;">
	  
	<nav class="navbar navbar-default" style="margin-bottom: 20px;">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              		<span class="sr-only">Toggle navigation</span>
              		<span class="icon-bar"></span>
              		<span class="icon-bar"></span>
              		<span class="icon-bar"></span>
            	</button>
			<a class="navbar-brand" href="/main.jsp">amandla</a>
			</div>
          	<div id="navbar" class="navbar-collapse collapse">
          		<ul class="nav navbar-nav">
            		<li class="dropdown">
                		<a href="/msgApp/msgSendView.do" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">WebApps<span class="caret"></span></a>
                		<ul class="dropdown-menu" role="menu">
	                  		<li><a href="/msgApp/msgSendView.do">sms보내기</a></li>
	                  		<li><a href="#">버스</a></li>
							<li><a href="#">로또번호</a></li><!--  -->
							<li><a href="#"></a></li>
                		</ul>
					</li>
				 	
              		<li class="dropdown">
              			<a href="/msgApp/msgSendView.do" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">프로그램 공부<span class="caret"></span></a>
                		<ul class="dropdown-menu" role="menu">
	                  		<li><a href="#">javascript/jquery</a></li>
	                  		<li><a href="#">spring</a></li>
	                  		<li><a href="#">etc</a></li>
                		</ul>
              		</li>
              		<li><a href="#">자료실</a></li>
              		<li><a href="#">실험실</a></li>
              		<li><a href="#">게시판</a></li>

				</ul>
			</div><!--/.nav-collapse -->
		</div><!--/.container-fluid -->
	</nav>

</div>

</html>