<%@ Language=VBScript %>
<% Option Explicit %>
<html>
<body>
<%

Dim conn,rs,trackid
trackid = Request.Form("id")
Set conn=Server.CreateObject("ADODB.Connection")
conn.Provider = "Microsoft.Jet.OLEDB.4.0"
conn.Open "c:/MyDB.mdb"
Set rs = Server.CreateObject("ADODB.recordset")
rs.Open "MyTable",conn,,,2

Do Until rs.EOF
If rs("track") = trackid Then
Response.write("For the tracking number: " & trackid & " ,the information is as follows: <BR>")
Response.write("Source :" & rs("source") & "<BR>")
Response.write("Destination :" & rs("dest") & "<BR>")

Response.write("<HR>")
End If
rs.MoveNext
Loop

rs.close
Set rs=Nothing
conn.close
Set conn=Nothing
%>
</body>
</html>