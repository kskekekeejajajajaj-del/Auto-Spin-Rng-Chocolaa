-- ============================================
-- AUTO SPIN RNG COMBINADO
-- ============================================

-- Script 1: API Jnkie
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/api-jnkie-com/script/main/Auto-Spin-Rng.lua"))()
    end)
    if not success then
        warn("Error cargando Script 1 (Jnkie): " .. tostring(err))
    end
end)

-- Esperar un momento para evitar conflictos
task.wait(0.5)

-- Script 2: Chocola
local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
end)
if not success then
    warn("Error cargando Script 2 (Chocola): " .. tostring(err))
end
