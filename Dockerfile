FROM mcr.microsoft.com/powershell:latest

WORKDIR /app

COPY script1.ps1 .
COPY script2.ps1 .

CMD ["pwsh", "-File", "script1.ps1"]