dotnet sonarscanner begin /k:"arunindi_C-sharp_e57bbc25-a7b7-429b-b55e-4016717a0f29" /d:sonar.host.url="http://localhost:9000"  /d:sonar.token="sqa_5ce51ae03dff891d88337348a6d0e12407dd2469"
dotnet build
dotnet sonarscanner end /d:sonar.login="sqa_9db8650cce4fab0343c107e6480757c064ec0bc4"