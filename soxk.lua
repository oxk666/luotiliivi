░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░                           --------- VOIT LAITTAA KONTENTTI .LUAAN, JOS HALUAT, ETTÄ EI VOI RÄMPYTTÄÄ, OSAAT VARMAAN!?!?!?!?!?
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░                            --- LUOTILIIVIN SIIS
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░░A░B░U░?░ ░o░̶░x░̶░k░#░6░6░6░6░
ESX               = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end) -- Triggeri

ESX.RegisterUsableItem('luottarit', function(luottari) -- Usable item = Itemi, minkä näät "oxkitemi.sql"
    TriggerClientEvent('esx_luotiliivi:pue', luottari) -- EVENTTI
    local xPlayer = ESX.GetPlayerFromId(luottari)
    local drill = xPlayer.getInventoryItem('luottarit') -- ITEMI ITEMI ITEMI ITEMI ITEMI
end)
