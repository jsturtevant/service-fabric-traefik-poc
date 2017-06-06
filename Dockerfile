FROM microsoft/nanoserver

WORKDIR /app
COPY traefik .

EXPOSE 8081
EXPOSE 80

ENTRYPOINT ["traefik_windows-amd64.exe"]