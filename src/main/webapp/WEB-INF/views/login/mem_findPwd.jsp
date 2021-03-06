<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% 
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	
%>
<!DOCTYPE html>
<html>
<head>
<title>반디앤루니스 인터넷서점</title>

	<link rel="stylesheet" href="<%=cp%>/resources/css/join.css" type="text/css">
	
	<!-- bootstrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<script src="<%=cp%>/resources/js/join.js"></script>
	
</head>

<body>



<!-- 비밀번호 찾기 -->


<div>
	<div style="background-color: #886e45; padding: 10px;">
		<font color="white" size="8">비밀번호 찾기</font>
	</div>
	
	<div style="margin: 10px; padding-left: 0px;" class="href">
		<ul>
			<li>가입 시의 이름, 생년월일, 휴대폰 번호, 이메일을 입력 해 주십시오.</li>
			<li>위 방법으로 찾기 힘드신 경우 1:1상담을 이용 하시면 빠르게 답변 드리겠습니다. <font color="#886e45"><b><a href="#">1:1상담하기</a></b></font></li>
		</ul>
	</div>
	
	<form action="" name="findPwdForm">
	
	<div class="findPwdTable">
		<table>
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="userId">
				</td>
			</tr>
			<tr>
				<th>이름</th>
				<td>
					<div style="float: left;"><input type="text" name="userName"></div>
					<div style="float: left; padding-left: 10px;">가입 시 등록된 실명</div>
				</td>
			</tr>
			<tr>
				<th>생년월일</th>
				<td>
					<input type="text" style="width: 50px;" size="4" maxlength="4">년&nbsp;
					<input type="text" style="width: 50px" size="2" maxlength="2">월&nbsp;
					<input type="text" style="width: 50px" size="2" maxlength="2">일
				</td>
			</tr>
			<tr>
				<th>휴대폰 번호</th>
				<td>
					<div style="float: left;">
						<input type="text" style="width: 50px;" size="4" maxlength="4">&nbsp;-
						<input type="text" style="width: 50px;" size="4" maxlength="4">&nbsp;-
						<input type="text" style="width: 50px" size="4" maxlength="4">
					</div>
					<div style="float: left; padding-left: 10px;">가입 시 등록된 번호</div>				
				</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td>
					<div style="padding-top: 10px; padding-bottom: 10px;">
						<input type="text" name="email1">&nbsp;@
						<input type="text" name="email2">
						<select name="email3" onchange="emailInput();">
							<option value="">직접입력</option>
							<option value="naver.com">naver.com</option>
							<option value="gmail.com">gmail.com</option>
							<option value="hanmail.net">hanmail.net</option>
						</select>
						<br/>
						가입 시 등록된 메일
					</div>
				</td>
			</tr>
		</table>
	</div>
	
	<div style="text-align: center; margin-top: 20px;">
		<input type="button" value="확인" class="okBtn">&nbsp;&nbsp;
		<input type="reset" value="다시입력" class="cancelBtn" onclick="document.findIdForm.userName.focus();">
	</div>
	
	</form>
</div>




</body>
</html>