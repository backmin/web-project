<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<style>
	#login_fom{
		width:100%;
		margin-top:15%;
		
	}
	#fom{
		width:50%;
		margin:0 auto;
	}
	#fom p {
		text-align:center;
	}
	
</style>
<body>
<div style="text-align:center;"><a href="http://blak080.dothome.co.kr/project/">Logo</a></div>
<div id="login_fom">
  <h2 style="text-align:center;">Login</h2>
  <form id="fom" method="post" action="cookieLoginPro.jsp">
   <p>
   <label style="margin-left:2%">아이디</label>
   <input type="text" name="id" maxlength="20" autofocus required>
   </p>
   <p>
   <label>패스워드</label>
   <input type="password" name="password" maxlength="20" required>
   </p>
  
   <p>
   <input type="submit" value="로그인">
   <input type="reset" value="취소">
   <!-- BOM(브라우저가 가지있는 객체 모델) location.href='이동할 경로' -->
   <input type="button" value="회원가입" onclick="location.href='joinForm.jsp'">
   </p>
  </form>
</div>
</body>
</html>