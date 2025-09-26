echo a = %1
echo b = %2

REM dotnet nuget push _nuget\BlazorWebView.Avalonia.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.Android.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.Desktop.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.iOS.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.Linux.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.MacCatalyst.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json

dotnet nuget push _nuget\Lulu.WebView.Avalonia.Windows.%1.nupkg --api-key %2 --source https://api.nuget.org/v3/index.json
 