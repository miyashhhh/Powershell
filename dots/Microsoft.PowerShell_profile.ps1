clear
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/uew.omp.json" | Invoke-Expression

echo "Have a good day!"
Import-Module -Name Terminal-Icons
#Get-ChildItem | Format-Wide