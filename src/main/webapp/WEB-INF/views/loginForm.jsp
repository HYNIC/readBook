<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="header.jsp" />

<div class="body-wrapper">
	<div class="login-form">
		<h3>LOG-IN</h3>
		
		<form>
			<div>
				<label>아이디</label>
				<input type="text" name="id">
			</div>
			
			<div>
				<label>비밀번호</label>
				<input type="password" name="pw">
			</div>
			
			<div>
				<button>로그인하기</button>
			</div>
			
		</form>
		
		<div class="to-join">
			아직 계정이 없다면? <span><a href="joinForm">회원가입하러가기</a></span>
		</div>
		
	</div>
</div>

<jsp:include page="footer.jsp" />
