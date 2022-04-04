<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 등록</title>
</head>
<body style="background-color:GreenYellow;">
	<% request.setCharacterEncoding("UTF-8"); %>
<h2 align="center">게시판</h2>
	<table border="1" align="center" style="background-color:GhostWhite;" >
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>날짜</td>
		</tr>
		<tr>
			<td><p>22</p></td>
			<td><p>자바 그만</p></td>
			<td><p>22/04/03</p></td>
		</tr>
		<tr>
			<td><p>23</p></td>
			<td><p>자바 멈춰</p></td>
			<td><p>22/04/04</p></td>
		</tr>
		<tr>
			<td><p>24</p></td>
			<td><p>너무 어려워</p></td>
			<td><p>22/04/05</p></td>
		</tr>
		<tr>
			<td><p>25</p></td>
			<td><p>자바는 어렵다</p></td>
			<td><p>22/04/06</p></td>
		</tr>
		<tr>
			<td><p>26</p></td>
			<td><%=request.getParameter("title")%>
			<td><p>22/01/31</p></td>
		</tr>
	</table> <br>
			<h2 align="center"><%=request.getParameter("title")%><h2>
			<p border="1" align="center" style="background-color:White;" width="500" height="500"><%=request.getParameter("area") %></p>
</body>
</html>