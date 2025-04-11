FROM mcr.microsoft.com/dotnet/aspnet:8.0
# update and upgrade
RUN apt-get update && apt-get install -y apt-utils libgdiplus libc6-dev
