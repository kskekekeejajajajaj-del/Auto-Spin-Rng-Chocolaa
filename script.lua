-- ============================================
-- SCRIPT COMBINADO: LUARMOR + CHOCOLA AUTO-SPIN
-- ============================================

-- 1. Ejecutar el script del loader de Luarmor
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://api.luarmor.lat/files/v4/loaders/a26d09af52c834ad865dbf9a9d28d41cd2941113fd58c812115287a116433341.lua"))()
    end)
    if not success then
        warn("Error cargando Luarmor: " .. tostring(err))
    end
end)

-- Pequeña pausa para evitar conflictos de inicio
task.wait(0.2)

-- 2. Ejecutar el script de Chocola Auto-Spin
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
    end)
    if not success then
        warn("Error cargando Chocola: " .. tostring(err))
    end
end)

print("¡Ambos scripts se han ejecutado correctamente!")
