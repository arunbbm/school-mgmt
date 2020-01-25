<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
</head>
<body>
	<div>
		<h1 align="center">Student Information update</h1>
		<form action="save" method="get">
			<table align="center">
				<tr>
					<td><input type="hidden" value= "${student.id}" name="id" /></td>
				</tr>
				<tr>
					<td>FirstName :</td>
					<td><input type="text" value="${student.first_name}" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name :</td>
					<td><input type="text" value="${student.last_name}" name="last_name" /></td>
				</tr>
				<tr>
					<td>Email :</td>
					<td><input type="text" value="${student.email}" name="email" /></td>
				</tr>
				<tr>
					<td>Branch :</td>
					<td><input type="text" value="${student.branch}" name="branch" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Update"></td>
				</tr>
			</table>

		</form>
	</div>
</body>
</html>