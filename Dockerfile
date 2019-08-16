FROM mcr.microsoft.com/dotnet/core/sdk:1.1

WORKDIR /app

#RUN dotnet publish WebApplication1.sln

COPY /WebApplication1/bin/Release/PublishOutput/ .

EXPOSE 80

ENTRYPOINT ["dotnet", "WebApplication1.dll"]