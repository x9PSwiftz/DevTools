# Dev Tools

### Http Spy Example
```lua
local HttpSpy = loadstring(game:HttpGet("https://raw.githubusercontent.com/x9PSwiftz/DevTools/main/HttpSpy.lua"))({
    AutoDecode = true, -- Automatically decodes JSON
    Highlighting = true, -- Highlights the output
    SaveLogs = true, -- Save logs to a text file
    CLICommands = true, -- Allows you to input commands into the console
    ShowResponse = true, -- Shows the request response
    API = true, -- Enables the script API
    BlockedURLs = {} -- Blocked urls
});

HttpSpy.OnRequest:Connect(function(req) 
    warn("request made:", req.Url);    
end);

HttpSpy:HookSynRequest("https://httpbin.org/get", function(response) 
    response.Body = "hooked!";
    return response;
end);

print(syn.request({ Url = "https://httpbin.org/get" }).Body);

HttpSpy:UnHookSynRequest("https://httpbin.org/get");
HttpSpy:ProxyHost("httpbin.org", "google.com");

print(syn.request({ Url = "https://httpbin.org/get" }).Body);
```
