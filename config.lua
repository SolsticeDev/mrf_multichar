Config = {}

Config.StartingApartment = false -- Turn off apartment spawn
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you disabled apartment

Config.Interior = vector3(-1330.97, 144.38, -99.19) -- Interior to load where characters are previewed
Config.PedCoords = vector4(-1324.92, 143.79, -99.19, 84.89) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1329.06, 158.58, -99.19, 90.66) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1328.57, 143.77, -99.19, 271.41) -- Camera coordinates for character preview screen
Config.Car = vector4(-1323.73, 143.87, -99.7, 23.22) -- Car spawn only use this in a locked interior
Config.CarModel = "xa21" -- Car model
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
   { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 5 },
}
