dotnet publish "BPSR-ZDPS/BPSR-ZDPS.csproj" -r win-x64 -c Release -o ./publish -p:PublishSingleFile=true -p:PublishTrimmed=false -p:TrimMode=link -p:IncludeAllContentForSelfExtract=false -p:DebugType=None -p:DebugSymbols=false --self-contained false
if exist "publish\*.pdb" del /q "publish\*.pdb"
