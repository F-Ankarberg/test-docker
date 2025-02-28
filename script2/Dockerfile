# Build stage
FROM mcr.microsoft.com/powershell:latest AS build
RUN apt-get update && apt-get upgrade -y

# Final stage
FROM mcr.microsoft.com/powershell:latest
COPY --from=build /usr/bin/pwsh /usr/bin/pwsh
# Copy only what you need from the build stage

WORKDIR /app

COPY script2.ps1 .


CMD ["pwsh", "./script2.ps1"]