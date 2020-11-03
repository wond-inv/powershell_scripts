$email = Read-Host Qual é o seu e-mail?
$regex = "^[a-z]+\.[a-z]+@contoso.com$"

If ($email -notmatch $regex){
    Write-Host "Errou o endereco de e-mail $email"
    Exit
}
Write-Host Acertou!