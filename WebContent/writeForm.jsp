<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>[PhoneBook1]</h1>
	<h2>전화번호 등록폼</h2>
	
	<p>
		전화번호를 등록하려면<br>
		아래 항목을 기입하고 "등록" 버튼을 클릭하세요
	</p>
	
	<form action="insertPerson.jsp" method="get">
		이름(name): <input type="text" name="" value="" > <br>
		핸드폰(hp): <input type="text" name="" value="" > <br>
		회사(company): <input type="text" name="" value="" > <br>
		<button type=submit> 등록 </button> <br><br>
	</form>
	

	<a href = "list.jsp"> 리스트 바로가기</a>
	
</body>
</html>

