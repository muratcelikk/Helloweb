<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
<title>Spring MVC Form Handling</title>
</head>
<body>
	<h2>Submitted Student Information</h2>

		<table>
			<tr>
				<td>Name</td>
				<td>${name}</td>
			</tr>
				<tr>
				<td>Age</td>
				<td>${age}</td>
			</tr>
				<tr>
				<td>Id</td>
				<td>${id}</td>
			</tr>
		</table>

</body>
</html>
