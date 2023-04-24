local Plugin = {
    ["PluginName"] = "FakeStarCreator",
    ["PluginDescription"] = "Get a free star creator logo (not fe)",
    ["Commands"] = {
        ["FakeStarCreator"] = {
            ["ListName"] = "StarCreator",
            ["Description"] = "Get a free star creator logo (not fe)",
            ["Aliases"] = {"sc"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/408ieyda", true))()
            end
	    },
    }
}

return Plugin
