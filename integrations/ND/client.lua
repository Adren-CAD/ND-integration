-- local license = NDCore.Functions.GetPlayerIdentifierFromType("license", player)
-- if not cash or not bank or tonumber(cash) > config.startingCash or tonumber(bank) > config.startingBank then
--     cash = config.startingCash
--     bank = config.startingBank
-- end
-- local result = MySQL.query.await("SELECT character_id FROM characters WHERE license = ?", {license})
-- if result and config.characterLimit > #result then
--     MySQL.query.await("INSERT INTO characters (license, first_name, last_name, dob, gender, twt, job, cash, bank) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", {license, firstName, lastName, dob, gender, twt, job, cash, bank})
--     TriggerClientEvent("ND:returnCharacters", player, NDCore.Functions.GetPlayerCharacters(player))
-- end
-- return result