<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>createTable</title>
</head>
<body style="color: rgb(5, 5, 5); background-color: rgb(255, 255, 255);"
alink="#000099" link="#000099" vlink="#990099">
<table border="solid 20px;" style="width:20%;">
<% 
	String name = request.getParameter("nam");
	out.println("Hello "+name+". Here is your table");
	if(name==null){
		out.println("PLEASE PROVIDE A VALID NAME<br>");
	}
	String rows = request.getParameter("rows");
	int intVersionForRows = Integer.parseInt(rows);
	if(intVersionForRows<=0){
		out.println(", PLEASE PROVIDE A ROW VALUE >=1<br>");
		//String redirectURL = "classExcercise.jsp";
		//response.sendRedirect(redirectURL);
	}
	String columns = request.getParameter("columns");
	int intVersionForColumns = Integer.parseInt(columns);
	if(intVersionForColumns<=0){
		out.println(", PLEASE PROVIDE A COL VALUE >=1<br>");
		//String redirectURL = "classExcercise.jsp";
		//response.sendRedirect(redirectURL);
	}
	
	//var r = intVersionForRows;
	for(int i =1; i<=intVersionForRows; i++){	
		out.print("<tr>");
		for(int k=1; k<=intVersionForColumns; k++){
			int arg1 = i;
			int arg2 = k; 
			out.print("<td>"+arg1+","+arg2+"</td>");
			}
			out.print("</tr>"); 
	    }
%>
<tbody>

 </tbody>
</table>

<br>
<br>
</body>
</html>