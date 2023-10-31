Get-Printer | Format-List Name 

write-host "Select which printer to delete"
$name = read-host
Remove-Printer -Name "$name"

Get-Printer | Format-List Name 