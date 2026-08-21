-- ============================================
-- SCRIPT COMBINADO: CHOCOLA AUTO-SPIN + AUTO-SPIN RNG
-- ============================================

-- 1. Ejecutar el primer script (Chocola Auto-Spin)
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/Chocola-Auto-Spin-RNG/refs/heads/main/script.lua"))()
    end)
    if not success then
        warn("Error cargando Chocola Auto-Spin: " .. tostring(err))
    end
end)

-- Pequeña pausa para evitar conflictos al iniciar ambos
task.wait(0.2)

-- 2. Ejecutar el segundo script (AutoSpinRng)
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/api-scriptsab/scripts/main/AutoSpinRng.lua"))()
    end)
    if not success then
        warn("Error cargando AutoSpinRng: " .. tostring(err))
    end
end)

print("¡Ambos scripts de auto-spin han sido combinados con éxito!")
