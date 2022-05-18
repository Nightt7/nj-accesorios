
local guanteslatex = Config.Guanteslatex
local guantestacticos = Config.Guantestacticos
local chalecotrafico = Config.ChalecoTrafico
local chaleconormal = Config.ChalecoNormal
local gorrapolice = Config.GorraPolice
local cascopolice = Config.CascoPolice
local quitarhelmet = Config.QuitarHelmet
local quitarguantes = Config.QuitarGuantes
local quitarchaleco = Config.QuitarChaleco


RegisterCommand('guanteslatex', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = guanteslatex,  ['arms_2'] = 0})
        end)
        ExecuteCommand('me Se coloca los guantes de latex y los acomoda.') 
        ESX.ShowNotification('Guantes colocados')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('guantestacticos', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = guantestacticos,  ['arms_2'] = 0})
        end) 
        ExecuteCommand('me Se coloca los guantes tacticos y los acomoda.')
        ESX.ShowNotification('Guantes colocados')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('chalecotrafico', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = chalecotrafico,  ['bproof_2'] = 0})
        end) 
        ExecuteCommand('me Se coloca el chaleco reflectante.')
        ESX.ShowNotification('Chaleco colocado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)


RegisterCommand('chaleconormal', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = chaleconormal,  ['bproof_2'] = 0})
        end) 
        ExecuteCommand('me Se coloca el chaleco antibalas.')
        ESX.ShowNotification('Chaleco colocado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('gorropolice', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = gorrapolice,  ['helmet_2'] = 0})
        end) 
        ExecuteCommand('me Se coloca el gorro de policía.')
        ESX.ShowNotification('Gorro colocado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('cascopolice', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = cascopolice,  ['helmet_2'] = 0})
        end) 
        ExecuteCommand('me Se coloca el casco antidisturbios.')
        ESX.ShowNotification('Casco Colocado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('quitarguantes', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = quitarguantes,  ['arms_2'] = 0})
        end) 
        ExecuteCommand('me Se retira los guantes y los mete en una bolsa.')
        ESX.ShowNotification('Guantes retirados')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('quitarchaleco', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = quitarchaleco,  ['bproof_2'] = 0})
        end) 
        ExecuteCommand('me Se retira el chaleco y los mete en una bolsa.')
        ESX.ShowNotification('Chaleco retirado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)

RegisterCommand('quitarcasco', function(source, args)
    local xPlayer = ESX.GetPlayerData()


    if xPlayer.job.name == 'police' then
        TriggerEvent('skinchanger:getSkin', function(skin)
        TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = quitarhelmet,  ['helmet_2'] = 0})
        end) 
        ExecuteCommand('me Se retira el casco y lo mete en una bolsa.')
        ESX.ShowNotification('Casco retirado')        
    else
        ESX.ShowNotification('No tienes permiso.')
    end
end)


RegisterNetEvent('nj-accesorios:guanteslatex')
AddEventHandler('nj-accesorios:guanteslatex', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = guanteslatex,  ['arms_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:guantestacticos')
AddEventHandler('nj-accesorios:guantestacticos', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = guantestacticos,  ['arms_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:chalecotrafico')
AddEventHandler('nj-accesorios:chalecotrafico', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = chalecotrafico,  ['bproof_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:chaleconormal')
AddEventHandler('nj-accesorios:chaleconormal', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = chaleconormal,  ['bproof_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:gorrapolice')
AddEventHandler('nj-accesorios:gorrapolice', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = gorrapolice,  ['helmet_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:cascopolice')
AddEventHandler('nj-accesorios:cascopolice', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = cascopolice,  ['helmet_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:quitarhelmet')
AddEventHandler('nj-accesorios:quitarhelmet', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['helmet_1'] = quitarhelmet,  ['helmet_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:quitarguantes')
AddEventHandler('nj-accesorios:quitarguantes', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['arms'] = quitarguantes,  ['arms_2'] = 0}) 
end)
end)

RegisterNetEvent('nj-accesorios:quitarchaleco')
AddEventHandler('nj-accesorios:quitarchaleco', function()
    TriggerEvent('skinchanger:getSkin', function(skin)
    TriggerEvent('skinchanger:loadClothes', skin, {['bproof_1'] = quitarchaleco,  ['bproof_2'] = 0}) 
end)
end)