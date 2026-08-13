-- ============================================
-- AUTO SPIN RNG COMBINADO (CHOCOLA + JNKIE)
-- ============================================

-- Ejecutar el Script de Chocola
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
    end)
    if not success then
        warn("Error cargando Script de Chocola: " .. tostring(err))
    end
end)

-- Esperar un microsegundo para evitar conflictos de inicio
task.wait(0.2)

-- Ejecutar el Script de Jnkie
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/api-jnkie-com/script/main/AUTOSPINRNG.lua"))()
    end)
    if not success then
        warn("Error cargando Script de Jnkie: " .. tostring(err))
    end
end)

print("¡Ambos Auto-Spins han sido activados!")
