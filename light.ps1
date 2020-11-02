$Theme = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize"
Set-ItemProperty $Theme AppsUseLightTheme -Value 1
Set-ItemProperty $Theme SystemUsesLightTheme -Value 1