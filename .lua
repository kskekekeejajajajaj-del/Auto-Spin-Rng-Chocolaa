-- Script Combinado - 𝔍𝔲𝔩𝔵𝔖𝔠𝔯𝔦𝔭𝔱
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
    end)
    if not success then
        warn("Error en el primer script: " .. tostring(err))
    end
end)

task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/script-luasab/d5421a82fd4da8dda230b7a9b81e4748/raw/AUTOSPINRNG.lua"))()
    end)
    if not success then
        warn("Error en el segundo script: " .. tostring(err))
    end
end)
