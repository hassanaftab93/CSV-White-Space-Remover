# Import the data from CSV file and assign it to variable
$Csv = Import-Csv "C:\Users\$env:UserName\Desktop\file.csv"

# Trim values in CSV file
$Csv | Foreach-Object {
    $_.PSObject.Properties | Foreach-Object { $_.Value = $_.Value.Trim() }  
}

# Export CSV
$Csv | Export-Csv C:\Users\$env:UserName\Desktop\file-new.csv -NoTypeInformation