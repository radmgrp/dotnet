FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY src/WeatherApi/app/publish .
EXPOSE 8080
ENTRYPOINT ["./WeatherApi"]
