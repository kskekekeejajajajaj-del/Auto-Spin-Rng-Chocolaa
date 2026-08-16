-- ============================================
-- SCRIPT COMBINADO: PASTEFY + CHOCOLA AUTO-SPIN
-- ============================================

-- 1. Ejecutar el script de Pastefy
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://pastefy.app/CRa99Za3/raw"))()
    end)
    if not success then
        warn("Error cargando Pastefy: " .. tostring(err))
    end
end)

-- Pequeña pausa para evitar conflictos al iniciar ambos scripts
task.wait(0.2)

-- 2. Ejecutar el script de Chocola Auto-Spin
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
    end)
    if not success then
        warn("Error cargando Chocola Auto-Spin: " .. tostring(err))
    end
end)

print("¡Ambos scripts han sido combinados y ejecutados con éxito!")
r 
