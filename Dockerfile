FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
WORKDIR /app
COPY ./bin/Release/net8.0/publish .
EXPOSE 8080
ENTRYPOINT ["dotnet", "app.dll"]
