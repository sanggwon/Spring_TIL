<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
		int i = 10;
		String str = "ABCDEF";
	%>
	<%
		out.println("i = "+ i + "<br/>");
		out.println("str =" +  str + "<br/>");
	%>
	
	i = <%= i %><br/>
	str = <%= str %>
	
<%
	int[] iArr = {10, 20, 30};
	out.println( Arrays.toString(iArr) );
%>

<h1> include.jsp 페이지 입니다. </h1><br />
<%@ include file="include01.jsp" %>
<h1> 다시 include.jsp 페이지 입니다. </h1><br />


<!-- <h1>여기는 주석 입니다.</h1> -->
<h1>여기는 주석이 아닙니다.</h1>

<%-- 여기는 주석 입니다. --%>
여기는 주석이 아닙니다.
</body>
</html>