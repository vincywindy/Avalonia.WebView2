using WebViewCore.Models;

namespace AvaloniaWebView;

partial class WebView
{
    public Task AddCookie(AvaloniaWebViewCookie cookie)
    {
        if (_platformWebView is null || !_platformWebView.IsInitialized)
        {
            throw new InvalidOperationException("WebView is not initialized.");
        }
        
        return _platformWebView.AddCookie(cookie);
    }

    public Task<List<AvaloniaWebViewCookie>?> GetCookies(string url)
    {
        if (_platformWebView is null || !_platformWebView.IsInitialized)
        {
            throw new InvalidOperationException("WebView is not initialized.");
        }
        
        return _platformWebView.GetCookies(url);
    }

    public Task RemoveCookie(AvaloniaWebViewCookie cookie)
    {
        if (_platformWebView is null || !_platformWebView.IsInitialized)
        {
            throw new InvalidOperationException("WebView is not initialized.");
        }
        
        return _platformWebView.RemoveCookie(cookie);
    }

    public Task ClearCookies()
    {
        if (_platformWebView is null || !_platformWebView.IsInitialized)
        {
            throw new InvalidOperationException("WebView is not initialized.");
        }
        
        return _platformWebView.ClearCookies();
    }
}
