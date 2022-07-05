<%@ Language=VBScript %>
<% Option Explicit %>
<html>
<head>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
<%
dim name,address,position,email,gender
name=Request.Form("name")
address=Request.Form("address")
position=Request.Form("prof")
email=Request.Form("email")
gender=Request.Form("gender")
If email<>"" and gender<>"" and name<>"" and address<>"" Then
     Response.Write("Your Name : " & name & "<br>")
     Response.Write(" Your address : " & address  & "<br>")
     Response.Write(" Your Email : " & email &"<br>")
     Response.Write("Your gender: " & gender & "<br>")
     Response.Write("You Applied For: " & position & "<br>")
End If
%>
</body>
</html>