$caminhoArquivo = "C:\Users\garosa\Desktop\habilitarUsers.txt"

$users = Get-Content -Path $caminho

echo $users

#Enable-ADAccount -Identity $users
#Set-ADUser -UserPrincipalName email@email.com
#Set-ADAccountPassword -Reset -NewPassword (ConvertTo-SecureString -AsPlainText"password" -Force)
