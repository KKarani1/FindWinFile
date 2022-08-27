# Script to find the first instance of a file (in this case any zip file) in the C Drive. Also configured to ignore errors.
Get-ChildItem -Path C:\ *.zip -Recurse -ErrorAction SilentlyContinue | Select-Object -First 1
