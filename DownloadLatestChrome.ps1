###Download latest version
$download = "invoke-webrequest https://dl.google.com/chrome/install/latest/chrome_installer.exe"

$download | out-file -filepath "C:\users\hpadm\downloads\chrome.exe"
