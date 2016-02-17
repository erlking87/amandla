<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<%@ include file = "/WEB-INF/jsp/inc/header.jsp" %>

<script type="text/javascript">
function sendMsg(){
	document.frm.action = "/msgApp/msgSend.do";
	document.frm.submit();
}
</script>

</head>

<form name="frm" method="get">
<div id="contents">
<table>
	<tr>
		<td>
			<textarea rows="5" cols="30" name="msg"></textarea>
		</td>
	</tr>
	<tr>
		<td>
			받는 번호 : <input type="text" name="recvNum"/>
		</td>
	</tr>
	<tr>
		<td><input type="button" id="sendBtn" value="보내기" onclick="sendMsg()"></td>
	</tr>
</table>
</div>
</form>
