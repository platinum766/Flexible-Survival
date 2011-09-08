"Flexible Society" by Nuku Valente

Book 0 - Pre game prep stuff

Release along with an interpreter. 
Use memory economy.
Use fast route-finding.
Use fast route-finding.
Use MAX_INDIV_PROP_TABLE_SIZE of 500000.
Use MAX_PROP_TABLE_SIZE of 500000.
use MAX_STATIC_DATA of 580000.
Use MAX_OBJ_PROP_COUNT of 128.
use MAX_SYMBOLS of 50000.
Include Basic Help Menu by Emily Short.
Include Version 4 of Menus by Emily Short.
Include Basic Screen Effects by Emily Short. 

The release number is 1.
The story creation year is 2011.
The maximum score is 100.

Table of Basic Help Options (continued)
title	description 
"Contacting the author"	"If you have any difficulties with [story title], please contact me at: http://nukuv.blogspot.com/" 
"Hunting"	"You can hunt for specific creatures. Go to a place you can explore from, like the library.[line break][line break]You there? Ok, now type [bold type]hunt (creature)[roman type].[line break][line break]You are not assured success, but a critter is 3 times more likely to show up when actively looked for.[line break][line break]You can also hunt for locations, if you know their name."
"Trading"	"You can trade with certain denizens of the city. Simple give x to y, like give soda to bob. If they want it, they'll give you something back for it. Trades are final, but usually worth it."
"Scoring"	"Staying alive, making friends, and unearthing the mysteries of the city get you points. Losing battles saps points. See how high a score you can manage!"
"Items"	"You will come to have a variety of items. Here are some useful commands.[line break][line break]Item: See a list of items you own.[line break]look (item): Look at a specific item.[line break]use (item): Use an item[line break]get (item): grab a specific item.[line break]get all: get everything in the room."
"Weapons"	"Some items you find make good weapons! Be sure to use them before a battle to have them at hand."
"Scavenging"	"Type [bold type]Scavenge[roman type] in any room you can fast travel from to look hunt for food and water."
"Socializing"	"You can talk (person) to chat it up. If they are of more personal interest with you, you can also fuck (person)"
"Ending Early"	"Type [bold type]end now[roman type] to cause the game to end early."
"Play On"	"You want to skip that ending? Go for it. Type [bold type]play on[roman type] and time will cease to be a concern. You will not get endings though."

Book 1 - Variable Definitions

The file of flexiblestory is called "flexible1".

The player has text called name.

A Species is a kind of thing.
A species has a number called Intelligence.
A species has a number called Might.
A species has a number called Stamina.
A species has a number called Perception.
A species has a number called Industrilization.
A species has a number called Hostile Infection Rate.
A species has a number called Friendly Infection Rate.
A species has a number called Resistance.
A species has a number called Mood.
A species has a number called Morale.
A species has a number called Charm.
A species has a number called Libido.
A species has a number called Self Fertility.
A species has a number called External Fertility.
A species has a list of text called Gender.
A species has a number called Military.
A species has a number called Science.
A species has a number called Manufactury.
A species has a number called Hunger.
A species has a number called Food.
A species has a number called Thirst.
A species has a number called Water.
A species has a number called Territory.
A species has a list of text called Perks.
A species has a number called Population.
A species has a number called Density.
A species has a list of text called Diet.



The player has a species called tribe.

Book 2 - The Village

Village Center is a room. "You stand in the middle of, what you hope, will become the vast hub of your future civilization. For now it is just a small bonfire for you and your kind.".

Book 3 - Tables n Stuff

Table of Start Game
title	subtable	description	toggle
"Nadda"	--	--	--

Table of Basic Combat
title	subtable	description	toggle
"Nadda"	--	--	--

Table of Sex Choice
title	subtable	description	toggle
--	--	--	--

Book 4 - Tribes

Blue Gryphons is a species.
The Intelligence of it is 40.
The Might of it is 50.
The Stamina of it is 50.
The Perception of it is 75.
The Industrilization of it is 20.
The Hostile Infection Rate of it is 50.
The Friendly Infection Rate of it is 10.
The Resistance of it is 0.
The Mood of it is 60.
The Morale of it is 50.
The Libido of it is 65.
The Self Fertility of it is 50.
The External Fertility of it is 50.
The Gender of it is { "Hermaphrodite" }.
The Military of it is 0.
The Science of it is 0.
The Manufactury of it is 0.
The Hunger of it is 50.
The Thirst of it is 50.
The Territory of it is 4.
The Population of it is 10.
The Density of it is 4.
The Diet of it is { "Meat", "Plant" }.
The Perks of it is { "Flight" }.