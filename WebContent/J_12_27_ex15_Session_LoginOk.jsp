<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%!
		String id, pw;
	%>
	<%
		id = request.getParameter("id");
		pw = request.getParameter("pw");
		
		if (id.equals("abcde") && pw.equals("12345")) {
			session.setAttribute("id", id);
			response.sendRedirect("J_12_27_ex15_Session_Welcome.jsp");
		} else {
			response.sendRedirect("H_12_27_ex15_Session_Login.html");
		}
	%>

</body>
</html>