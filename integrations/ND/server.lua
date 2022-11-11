function fetchCharacters(player) 
    print('Fetching Characters')
end

function createCharacter(player, firstName, lastName, dob, gender, twt, job, cash, bank)
    print('Creating Character')
end

function deleteCharacter(characterId)
    print('Deleteing Character')
end

exports('fetchCharacters', fetchCharacters)
exports('createCharacter', createCharacter)
exports('deleteCharacter', deleteCharacter)