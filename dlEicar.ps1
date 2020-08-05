$url = "http://2016.eicar.org/download/eicar.com"
$output = "$env:temp\eicar.com"
$start_time = Get-Date

Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"