$caminhoArquivo = "C:\Users\garosa\Desktop\habilitarUsers.txt"

$users = Get-Content -Path $caminhoArquivo

echo $users

#Enable-ADAccount -Identity $users
#Set-ADUser -UserPrincipalName agasilva@novaquest.com.br
#Set-ADAccountPassword -Reset -NewPassword (ConvertTo-SecureString -AsPlainText"AGA@2024" -Force)
