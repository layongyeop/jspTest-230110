<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
	<h2>회원 로그인</h2>
	<hr>
	<form action="memberinfo.jsp" method="post">
		닉네임 : <input type="text" name="nickname">&nbsp;<input type="button" value="중복확인"><br><br>
		성별 : <input type="radio"  name="gender" value="남">남<input type="radio" name="gender" value="여">여<br><br>
		게임장르 : <input type="checkbox" name="genre" value="액션"> 액션
				<input type="checkbox" name="genre" value="퍼즐"> 퍼즐
				<input type="checkbox" name="genre" value="전략"> 전략
				<input type="checkbox" name="genre" value=" 리듬"> 리듬<br><br>
				<hr>
		혈액형 : <select name="blood_type">
				<option selected="selected"> === 선택 === </option>
				<option value="A형"> A형 </option>
				<option value="B형"> B형 </option>
				<option value="O형"> O형 </option>
				<option value="AB형"> AB형 </option>
				<option value="?"> 모름 </option>
				</select><br>
				<hr>
		자기소개 :<br>
		<textarea rows="5" cols="50" name="intro"></textarea><br>
		<hr>	
		<input type="submit" value="제출하기">&nbsp;<input type="reset" value="다시작성">	
	</form>
</body>
</html>