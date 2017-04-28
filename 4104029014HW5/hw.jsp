<%@ page contentType="text/html" pageEncoding="utf-8"%>
<html>
<head>
<title>Hello World</title>
<%request.setCharacterEncoding("UTF-8");%>
</head>
<body>
履歷表<br/>

<%
String name=request.getParameter("names");
out.println("姓名:"+name);
%>
<br/>

<%
String gender=request.getParameter("gender");
out.println("性別:"+gender);
%>
<br/>

<%
String year=request.getParameter("study");
out.println("學歷:"+year);
%>
<br/>

<%
String idol[]=request.getParameterValues("idol");
out.println("偶像:");
for(int i=0;i<idol.length;i++)
out.println(idol[i]+"、");
%>
<br/>


<%
String hobby[]=request.getParameterValues("hobby");
out.println("興趣:");
for(int i=0;i<hobby.length;i++)
out.println(hobby[i]+"、");
%>
<br/>

<%
String sentence=request.getParameter("sen");
out.println("最喜歡的一句話:"+sentence);
%>
<br/>

</body>
</html>
