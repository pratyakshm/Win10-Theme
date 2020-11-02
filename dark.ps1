$Theme = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize"
Set-ItemProperty $Theme AppsUseLightTheme -Value 0
Set-ItemProperty $Theme SystemUsesLightTheme -Value 0