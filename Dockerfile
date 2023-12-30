FROM mcr.microsoft.com/windows/nanoserver:ltsc2019 
WORKDIR /app 
COPY Demo.jar /app/Demo.jar 
EXPOSE 8080 
CMD ["java", "-jar", "Demo.jar"] 
