
# CSV File White Space Remover

## How to remove whitespace from CSV file?
Before we explain that, why do we want to do that?
Sometimes Excel or Notepad will not recognize whitespaces when you try to remove extra spaces in an entire column of data, or a dataset.

So this script file in the code will help remove those white spaces, it converts them to "?" characters, which can then be manually removed.

* Clone Repo
* Rename your CSV File into "file.csv"
* Run Script
* Open the new CSV File generated by the script
* **CTRL+H** to open Find and Replace Window
* Replace all "?" with "".

Remove leading and trailing spaces from CSV file with PowerShell to get the PowerShell script to work.

## Run Locally

* Rename your CSV file to "file.csv"

* Clone the project

```bash
  git clone https://github.com/hassanaftab93/CSV-White-Space-Remover
```

* Go to the project directory Manually or Run the Command

```bash
  cd c:/path/to/script
```
* Execute the Command

```bash
  ./PowerShellExampleScript.ps1
```
* Or you can right click on the File and select Run with Powershell
* If the Powershell returns an error about Execution Policy not allowing Windows to execute Powershell Scripts then do the following:
    
    * Start Powershell in Admin Mode
    * Run this command:
```bash
  Set-ExecutionPolicy RemoteSigned
```

## Releases

* - [Alpha Pre-release v0.1.0-alpha](https://github.com/hassanaftab93/CSV-White-Space-Remover/releases/tag/v0.1.0-alpha)

## Contributing

Contributions are always welcome!

## Authors

- [@hassanaftab93](https://www.github.com/hassanaftab93)
## 🔗 Links
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://linktr.ee/hassanaftab)
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/hassanaftab93/)
