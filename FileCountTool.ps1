# Define the root folder you want to start counting files from
$rootFolder = "rootFolder_path"

# Define the output file path
$outputFile = "outputFile_path"

# Recursively get all folders within the root folder
$folders = Get-ChildItem -Path $rootFolder -Directory -Recurse

# Create an empty array to store the results
$results = @()

# Iterate through each folder
foreach ($folder in $folders) {
    # Count the number of files in the current folder
    $fileCount = (Get-ChildItem -Path $folder.FullName -File).Count

    # Create a custom object to store folder path and file count
    $folderInfo = [PSCustomObject]@{
        FolderPath = $folder.FullName
        FileCount  = $fileCount
    }

    # Add the folder info to the results array
    $results += $folderInfo
}

# Export the results to CSV
$results | Export-Csv -Path $outputFile -NoTypeInformation
