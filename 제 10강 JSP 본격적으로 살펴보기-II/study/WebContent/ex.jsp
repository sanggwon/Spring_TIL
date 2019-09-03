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
</body>
</html>