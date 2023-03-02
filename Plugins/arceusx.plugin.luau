local Plugin = {
    ["PluginName"] = "ArceusX 3.0 UI",
    ["PluginDescription"] = "just a ui",
    ["Commands"] = {
        ["arceus"] = {
            ["ListName"] = "arceus",
            ["Description"] = "just a ui",
            ["Aliases"] = {"arc"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3", true))()
            end
	    },
    }
}

return Plugin
