# File Count Tool

This PowerShell script recursively counts the number of files in each folder under a specified root folder and exports the results to a CSV file.

## Usage

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/your-repository.git
   ```

2. Open a PowerShell session.

3. Navigate to the cloned repository:

   ```bash
   cd your-repository
   ```

4. Open the script in your preferred PowerShell environment or editor.

5. Modify the following variables in the script:

   ```powershell
   # Define the root folder you want to start counting files from
   $rootFolder = "rootFolder_path"

   # Define the output file path
   $outputFile = "outputFile_path"
   ```

   Replace `"rootFolder_path"` with the path of the root folder you want to analyze and `"outputFile_path"` with the desired output file path.

6. Save the changes.

7. Execute the script:

   ```powershell
   .\count-files.ps1
   ```

   Ensure that you have the necessary permissions to access the specified root folder.

8. Check the generated CSV file (`outputFile_path`) for the results.

## Notes

- This script utilizes PowerShell to recursively count the number of files in each folder under the specified root folder.
- The results are exported to a CSV file for easy analysis and sharing.

Feel free to contribute, report issues, or suggest improvements.
Remember to replace placeholders like `your-username` and `your-repository` with your actual GitHub username and repository name. Also, make sure to include the appropriate license file if needed.
