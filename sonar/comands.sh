dotnet sonarscanner begin /k:"tip-bank-backend" /d:sonar.host.url="http://10.0.0.90:9000"  /d:sonar.login="sqp_7e2ac9d66709d99fceb4f2f1cc7a8ed0b67ee2f0" /d:sonar.verbose=true 

dotnet build

dotnet sonarscanner end /d:sonar.login="sqp_7e2ac9d66709d99fceb4f2f1cc7a8ed0b67ee2f0"



SonarScanner.MSBuild.exe begin /k:"tip-bank-backend"

SonarScanner.MSBuild.exe begin -k:"tip-bank-backend"