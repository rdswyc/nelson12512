<% Response.AddHeader "Refresh", "0;URL=/default.asp"

Const config = "http://schemas.microsoft.com/cdo/configuration/"
With Server.CreateObject("CDO.Message")
    .From = "web@nelsonfonseca.com.br"
    .To = "professor@nelsonfonseca.com.br"
    .ReplyTo = .To
    .Subject = "Contato a partir do website - Depoimentos"
    .HTMLBody = "<h1>Contato a partir do <em>website</em></h1><br/><p><strong>Source:&nbsp;</strong>Depoimentos</p><p><strong>Nome:&nbsp;</strong>" & Request.Form("name") & "</p><p><strong>Por que Acredito?&nbsp;</strong><pre>" & Request.Form("why") & "</pre></p>"
    With .Configuration.Fields
        .Item(config & "sendusing") = 2
        .Item(config & "smtpserver") = "smtp.nelsonfonseca.com.br"
        .Item(config & "sendusername") = "professor@nelsonfonseca.com.br"
        .Item(config & "sendpassword") = "m@r@12512"
        .Item(config & "smtpauthenticate") = 1
        .Item(config & "smtpserverport") = 25
        .Update
    End With
    .Send
End With

Set Mail = Nothing %>