<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	function transmitTime(){
		alert("전송시작");

		$.ajax({
			type: "post",
			url: "transmitTime.do",
			success:function(msg){
				},
				error:function(){
					}
			});
		}
</script>

</head>
<body>

	<h1>index</h1>
	<input type="button" value="시간전송" onclick="transmitTime();"/>

</body>
</html>