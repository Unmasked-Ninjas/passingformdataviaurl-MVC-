<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form in JSP</title>
</head>
<body>

<form action="<%= request.getContextPath() %>/Controller" method="post"> <!-- post bata chai url ma gako value arthat parameter user lai dekhidaina tara get ma chai url ma dekhincha -->

FullName: <input type ="text" name ="name"><br/>
Gender: <input type="radio" name="gender" value="Male"> Male
		<input type="radio" name="gender" value="Female"> Female <br/>
		
Language Known: <input type="checkbox" name="language" value="english"> English
				<input type="checkbox" name="language" value="nepali"> Nepali
				<input type="checkbox" name="language" value="indian"> indian <br/>
				

Country: <select name = "country">
		<option value="Nepal"> Nepal </option>
		<option value="bhutan"> bhutan </option>
		<option value="thailand"> Thailand </option>
		<option value="usa"> USA </option>
		</select>
		
		<br/>
		<button action="submit">
		Submit
		</button>




</form>






</body>
</html>