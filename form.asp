<%Response.AddHeader "Refresh","0;URL=default.asp"
Response.Clear

Dim f
Set f=Server.CreateObject("Scripting.FileSystemObject").CreateTextFile(Server.MapPath(".") & "/msg/" & Round(Timer,5), True)
f.Write(Ucase(Request.QueryString) & vbCrLf & vbCrLf)
f.Write("NAME: " & Request.Form("name") & vbCrLf)
f.Write("EMAIL: " & Request.Form("email") & vbCrLf)
f.Write("NEIGHB: " & Request.Form("neighb") & vbCrLf)
f.Write("TEL: " & Request.Form("tel") & vbCrLf)
f.Write("MSG: " & Request.Form("msg"))
f.Close
Set f = Nothing%>