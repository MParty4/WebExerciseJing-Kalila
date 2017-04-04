<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>classExercise</title>
</head>
<body>
<script>
if(name == null || name == ""){
	out.print("PLEASE PROVIDE A VALID NAME");
}
</script>
<form action="createTable.jsp" name="form"> Please enter the
dimensions of the desired table below:<br>
<table style="text-align: left; width: 241px; height: 117px;"
border="1" cellpadding="2" cellspacing="2">
<tbody>
<tr>
<td style="vertical-align: top;">Enter your name<br>
</td>
<td style="vertical-align: top;"><input name="nam"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of rows<br>
</td>
<td style="vertical-align: top;"><input name="rows"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of columns<br>
</td>
<td style="vertical-align: top;"><input name="columns"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;"><input name="submit1"
value="Submit" type="submit"><br>
</td>
<td style="vertical-align: top;"><input name="reset1"
value="Reset" type="reset"><br>
</td>
</tr>
</tbody>

</table>
</form>
</body>
</html>