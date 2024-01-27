oh-my-posh init pwsh --config 'C:\Users\aryad\AppData\Local\Programs\oh-my-posh\themes\nordcustom.omp.json' | Invoke-Expression
import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
set-psreadlineoption -PredictionViewStyle ListView
                         