<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%><%Response.AddHeader "Refresh","5 ; URL=http://nelsonfonseca.com.br"%><!DOCTYPE html><html>
<head><meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<title>An error ocurred&#33;</title>
<style type="text/css">
body{font:100% "Segoe UI",Verdana,Helvetica,sans-serif;text-align:center;margin:100px 0;}
strong{font-size:2em;}
em{display:block;margin-top:20px;}
</style>
</head><body>
<strong>Error <%=Request.QueryString("err")%></strong><br/>
<%Select Case Request.QueryString("err")
  Case 400%>Bad Request<em>The request could not be processed by the server due to invalid syntax.</em>
  <%Case 401%>Unauthorized<em>The requested resource requires user authentication.</em>
  <%Case 403%>Forbidden<em>The request was a legal request, but the server is refusing to respond to it.</em>
  <%Case 404%>Not Found<em>The requested page could not be found but may be available again in the future.</em>
  <%Case 500%>Internal Server Error<em>The server failed to fulfill an apparently valid request.</em>
<%End Select%></body></html>