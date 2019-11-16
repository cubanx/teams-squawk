Write-Host "Hello"
Write-Host "The Path: $env:Path"
Write-Host "WebHookUrlEnv: $env:TEAMS_WEBHOOK_URL"
Write-Host "WebHookUrl: $TEAMS_WEBHOOK_URL"
Write-Host "All Variables: $(Get-ChildItem Env: | Out-String)"

#https://outlook.office.com/webhook/77d5408c-4cac-4ecb-9abe-a7763d6838c0@4205b18c-4a64-4c07-afe7-dfd328afd947/IncomingWebhook/dd5c766147fc437f928398b894403270/527cf6c0-bfd6-4ecc-9896-d7f3f7884316