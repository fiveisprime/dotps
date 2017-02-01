# dotps
Powershell helpers

This is a collection of "plugins" that I use on my system.

## Usage
Copy the `Plugins` directory to the same directory as your `$profile` path
(typically `$env:USERPROFILE\Documents\WindowsPowerShell\`) then add the
following to your `$profile`

```powershell
. (Join-Path (Split-Path -Path $MyInvocation.MyCommand.Definition -Parent) 'Plugins\*.ps1')
```
