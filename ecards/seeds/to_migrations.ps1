$scriptDirectory = $PSScriptRoot

$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

if (Test-Path $outputFile){
    Remove-Item $outputFile
}

$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" | Sort-Object Name

foreach($file in $sqlFiles) {
    Get-Content $file.FullName -Encoding utf8 | Out-File -FilePath $outputFile -Append -Encoding utf8
    "GO" | Out-File -Append -FilePath $outputFile -Encoding utf8
}

Write-Host "Sucesso! O arquivo foi criado em: $outputFile"