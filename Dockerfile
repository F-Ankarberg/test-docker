FROM mcr.microsoft.com/powershell:7.2

WORKDIR /app

COPY script1.ps1 .
COPY script2.ps1 .

CMD ["powershell", "-File", "script1.ps1"]