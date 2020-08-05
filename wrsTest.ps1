$url = "http://ca02-1.winshipway.com/"
$output = "$env:temp\winship.txt"
$start_time = Get-Date

Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"