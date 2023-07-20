Config = {}

Config.StartingApartment = false -- Turn off apartment spawn
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you disabled apartment

Config.Interior = vector3(-1330.97, 144.38, -99.19) -- Interior to load where characters are previewed
Config.PedCoords = vector4(-1325.89, 144.15, -99.19, 87.58) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1344.55, 137.38, -99.19, 310.1) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1328.83, 144.19, -99.19, 269.72) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
   { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 5 },
}