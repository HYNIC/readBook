<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="style.css" type="text/css" />
</head>
<body>
	<jsp:include page="header.jsp" />
	
	<div class="login-form">
		<h3>Log-in</h3>
		<form>
			<div>
				<label>ID</label>
				<input type="text" name="id">
			</div>
			
			<div>
				<label>PW</label>
				<input type="password" name="pw">
			</div>
			
			<input type="submit" value="로그인">
		</form>
		
	</div>
	
	<jsp:include page="footer.jsp" />
</body>
</html>