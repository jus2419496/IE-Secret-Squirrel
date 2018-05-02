Set-Location Env:
Get-ChildItem
$java = Read-Host 'Please insert Java Path here before bin folder'
Set-Item -Path Env:JAVA_HOME -Value ($Env:JAVA_HOME + "$java;")
Set-Item -Path Env:PATHEXT -Value ($Env:PATHEXT + "$java\bin;")
Set-Item -Path Env:PATH -Value ($Env:PATH + "$java\bin;")