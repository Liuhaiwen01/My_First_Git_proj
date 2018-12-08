<%@ page contentType="text/html;charset=GB2312" %>
<!DOCTYPE html>
<html>
<head>
	<title>This is a first jsp page</title>
</head>
<h3>This is a first jsp page</h3>
<% int i,sum=0;
for(i=1;i<=100;i++){
	sum=sum+i;
}
%>
<h5>sum is :</h5>
<%=sum%>
<body bgcolor="cyan">

</body>
</html>