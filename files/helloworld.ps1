# Filename: helloworld.ps1
Write-Host
Write-Host 'Hello World!' | Out-File c:\windows\temp\hello-ansi.txt
Write-Host "Good-bye World! `n" | Out-File c:\windows\temp\goodbye-ansi.txt
# end of script
