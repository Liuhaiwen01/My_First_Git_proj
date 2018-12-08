<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
	<title>shiyan</title>
</head>
<body bgcolor="yellow">
<font size="3">
<br>英文字母表:<br>
	<% char c;
	for(c='A';c<='Z';c++)
	{
		out.print(" "+c);
		if(c=='M')
		out.print("<br>");
	}
	%>
</font>

</body>
</html>