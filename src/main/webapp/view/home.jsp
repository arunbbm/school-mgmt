<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div>
		<h1 align="center">Student Registration</h1>
		<form action="save" method="get">
			<table align="center">
				<tr>
					<td>First Name :</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>LastName :</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
				<tr>
					<td>Email :</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td>Branch :</td>
					<td><input type="text" name="branch" /></td>
				
				<tr>
					<td><input type="submit" value="Register"></td>
				</tr>
			</table>

		</form>
	</div>

</body>
</html>