<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.javaex.dao.PhoneDao" %>
<%@ page import = "com.javaex.vo.PersonVo" %>   
    
<%
	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	String company = request.getParameter("company");
		
	
	PersonVo personVo = new PersonVo(name, hp, company);
	new PhoneDao().personInsert(personVo);
	
	// 현재 페이지에서 결과를 보여주지 않고 list.jsp를 보여주기
	response.sendRedirect("list.jsp");
%>		
	 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>