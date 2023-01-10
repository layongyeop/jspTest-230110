<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보</title>
</head>
<body>
	<h2>회원정보 출력</h2>
	<hr>
	<%
		request.setCharacterEncoding("UTF-8");	//한글 깨짐방지
	
		String nickname = request.getParameter("nickname");//닉네임 받기
		String gender= request.getParameter("gender"); //성별받기
		String blood_type = request.getParameter("blood_type"); //혈액형받기
		String intro = request.getParameter("intro"); //자기소개받기
		String genre[]=request.getParameterValues("genre");//장르를 문자열 배열로 받기
//		String game = String.join(" ", genre); // 장르 문자열로 변환
	
	
	
	%>
	- 닉네임 : <%= nickname %><br><br>
	- 성별 : <%= gender %><br><br>
	- 장르 : 
		<%
			if(genre != null){
				for(int i =0;i<genre.length;i++){
					out.println(genre[i]);
				}
			}
			else{out.println("없음");
				
			}
		%>
		<br><br>
	- 혈액형 :<%= blood_type %> <br><br>
	- 자기소개 :<%= intro %> <br><br>
	
</body>
</html>