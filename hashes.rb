videojuegos = {
    "The Legend of Zelda: Breath of the Wild" => "Nintendo Switch",
    "Super Mario Odyssey" => "Nintendo Switch",
    "Red Dead Redemption 2" => "PS4",
    "The Witcher 3: Wild Hunt" => "PS4",
    "Minecraft" => "PC",
    "Grand Theft Auto V" => "PS4",
    "Fortnite" => "PC",
    "Halo: Combat Evolved" => "Xbox",
    "Final Fantasy VII" => "PS1",
    "The Elder Scrolls V: Skyrim" => "PC",
    "Doom (2016)" => "PC",
    "God of War (2018)" => "PS4",
    "Sekiro: Shadows Die Twice" => "PS4",
    "The Last of Us Part II" => "PS4",
    "Ghost of Tsushima" => "PS4",
    "Among Us" => "PC",
    "Mass Effect 2" => "Xbox 360",
    "Dark Souls III" => "PS4",
    "Bioshock Infinite" => "PC",
    "Uncharted 4: A Thief's End" => "PS4",
    "Horizon Zero Dawn" => "PS4",
    "Persona 5" => "PS4",
    "Super Smash Bros. Ultimate" => "Nintendo Switch",
    "Metal Gear Solid V: The Phantom Pain" => "PS4",
    "Fallout 4" => "PC",
    "Resident Evil 2 (Remake)" => "PS4",
    "The Legend of Zelda: Ocarina of Time" => "Nintendo 64",
    "Apex Legends" => "PC",
    "Overwatch" => "PC",
    "Call of Duty: Modern Warfare" => "PS4",
    "Cyberpunk 2077" => "PC",
    "Monster Hunter: World" => "PS4",
    "Undertale" => "PC",
    "Rocket League" => "PC",
    "Bloodborne" => "PS4",
    "Splatoon 2" => "Nintendo Switch",
    "Stardew Valley" => "PC",
    "Animal Crossing: New Horizons" => "Nintendo Switch",
    "The Sims 4" => "PC",
    "Genshin Impact" => "PC",
    "Assassin's Creed Valhalla" => "PS4",
    "Borderlands 3" => "PS4",
    "Cuphead" => "PC",
    "Super Mario Maker 2" => "Nintendo Switch",
    "Dead by Daylight" => "PC",
    "Celeste" => "PC",
    "Nier: Automata" => "PS4",
    "Mario Kart 8 Deluxe" => "Nintendo Switch",
    "Rainbow Six Siege" => "PC",
    "Star Wars Jedi: Fallen Order" => "PS4",
    "Hades" => "PC"
}

puts videojuegos["The Legend of Zelda: Breath of the Wild"]

videojuegos["The Legend of Zelda: Breath of the Wild"] = "Nintendo Switch, Wii U"

puts videojuegos["The Legend of Zelda: Breath of the Wild"]

videojuegos ["GTA V"] = "PS4, Xbox One, PS3, Xbox 360, PC"

puts videojuegos["GTA V"]

videojuegos.merge!({"GTA VI" => "PS5, PS4, Xbox One, PS3, Xbox 360, PC"})

puts videojuegos["GTA VI"]

puts videojuegos.length

puts videojuegos.keys

puts videojuegos.values

puts videojuegos.has_key?("GTA VI")

puts videojuegos.store("GTA VI", "PS6 ,PS5, PS4, Xbox One, PS3, Xbox 360, PC")

puts videojuegos["GTA VI"]
