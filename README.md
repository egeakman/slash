# Slash

A Powershell module that converts Windows-style paths to Unix-style paths!

&nbsp;

## Installation

1. Create a folder named `slash` in your PowerShell module path (usually `%WINDIR%/system32/WindowsPowerShell/v1.0/Modules`).
2. Copy `slash.psm1` to the folder you created in step 1.
3. Restart PowerShell.

&nbsp;

## Usage

```powershell
slash -path {wanted_path} -with_drive {$true|$false}
```

&nbsp;

## Examples

- ```powershell
  slash -path "C:\Windows\System32\WindowsPowerShell" -with_drive $true
  ```

    **-> Output:** &nbsp; `C:/Windows/System32/WindowsPowerShell`

- ```powershell
  slash -path "C:\Windows\System32\WindowsPowerShell" -with_drive $false
  ```

    **-> Output:** &nbsp; `/Windows/System32/WindowsPowerShell`

- ```powershell
  slash C:\Windows\System32\WindowsPowerShell 0
  ```

    **-> Output:** &nbsp; `C:/Windows/System32/WindowsPowerShell`

- ```powershell
  slash C:\Windows\System32\WindowsPowerShell
  ```

    **-> Output:** &nbsp; `/Windows/System32/WindowsPowerShell`
