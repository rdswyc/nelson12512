<% Response.AddHeader "Refresh", "0;URL=/default.asp"

Dim Mail, config
Set Mail = CreateObject("CDO.Message")
config = "http://schemas.microsoft.com/cdo/configuration/"

With Mail
    .From = "web@nelsonfonseca.com.br"
    .To = "professor@nelsonfonseca.com.br"
    .ReplyTo = .To
    .Subject = "Contato a partir do website"
    .HTMLBody = "<h1>Contato a partir do <em>website</em></h1><br/><p><strong>Source:&nbsp;</strong>" & Request.QueryString & "</p><p><strong>Nome:&nbsp;</strong>" & Request.Form("name") & "</p><p><strong>Email:&nbsp;</strong>" & Request.Form("email") & "</p><p><strong>Bairro/Tel:&nbsp;</strong>" & Request.Form("neighb") & Request.Form("tel") & "</p><p><strong>Mensagem:&nbsp;</strong></p><pre>" & Request.Form("msg") & "</pre>"
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