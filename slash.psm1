Function Slash([string]$path, [boolean]$with_drive = $false) {
    if ($with_drive -eq $false) {
        Write-Host $path.replace("\", "/").replace($path.split("\")[0], "")
    }
    else {
        Write-Host $path.replace("\", "/") 
    }
}

Export-ModuleMember -Function "Slash"