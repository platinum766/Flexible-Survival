Version 2 of Snake For FS by Stripes begins here.
[ Version 2 - Snake Vore]

"Adds a Snake creature to Flexible Survivals Wandering Monsters table"

Section 1 - Monster Responses

when play begins:
	add ( "Snake" ) to infections of tailweapon;

to say losetosnake:
	if hp of player > 0:
		say "     Giving in, you sag to your knees and submit to the giant serpent";
	otherwise:
		say "     Beaten, you sag to your knees, no longer able to resist the giant serpent";
	if a random chance of 2 in 5 succeeds and inasituation is false:
		say ".  Determining its prey as now defenseless, the serpent quickly winds its body around you, squeezing you with its coils.  As it constricts you, it weakens you further by nipping and biting at you, seeping venom into your wounds.  You grow warm and woozy, and strangely aroused.  You start to moan as the snake's squeezing starts to feel more enjoyable and pleasing, so much so that you don't notice at first its mouth unhinging to open unnaturally wide as it prepares to satisfy a more literal hunger.";
		if scalevalue of player < 4:				[man-sized or less]
			say "     It is not until the snake's head is down over yours, its tongue sliding across your cheek as it tastes its prey, that you realize your true predicamment.  But it feels so good, so warm and tingly, that you find it hard to focus on struggling at all.  With your arms pinned to your sides and its coils crushing down on your limbs, there's little you can do to fight the inevitable.";
			say "     Its throat slides over your head, gulping down around you as it starts to pull you inwards.  Those strong muscles slide over your shoulders as its mouth closes around your body, fangs biting into your rear, causing you to moan [if cocks of player > 1]as your cocks throb against the snake's palate[otherwise if cocks of player is 1]as your cock throbs against the snake's palate[end if][if cocks of player > 0 and cunts of player > 0] [end if][if cunts of player > 0]while its tongue dives into your cunt, lapping up your juices[end if].  As the snake's esophagus continues its inexorable work of pulling you inwards, the squeezing and the warmth grow more intense until you finally cum before passing out.  Full and well fed, the snake [if daytimer is day]stretches out in the warm sun[otherwise]curls up under the night sky[end if] to rest and digest its meal.";
		otherwise if scalevalue of player > 3:		[large]
			say "     It is not until the snake's head is down over yours, mouth stretching wide to try and consume a creature larger than itself, that you realize your true predicamment.  But it feels so good, so warm and tingly, that you find it hard to focus on struggling at all.  With your arms pinned to your sides and its coils crushing down on your limbs, you try to squirm, but the snake's got you too tightly and you are too weak from the venom to put up much more of a fight.  Even with your added size, it has you as its prey and won't let you go.";
			say "     Its throat slides over your head, gulping down around you as it starts to pull you inwards.  With a pop of its jaw dislocating entirely, those strong muscles slide over your shoulders as its mouth closes around your body, fangs biting into your rear, causing you to moan [if cocks of player > 1]as your cocks throb against the snake's palate[otherwise if cocks of player is 1]as your cock throbs against the snake's palate[end if][if cocks of player > 0 and cunts of player > 0] [end if][if cunts of player > 0]while its tongue dives into your cunt, lapping up your juices[end if].  As the snake's esophagus continues its inexorable work of pulling your large mass inwards, the squeezing and the warmth grow more intense until you finally cum before passing out.  Full and very well fed, the snake [if daytimer is day]stretches out in the warm sun[otherwise]curls up under the night sky[end if] to rest and digest its oversized meal.";
		say "     You wake up some time later covered in clear, sticky goo.  You are weak, emaciated and unsure how you ended up here or if you even want to know how you did.  You stagger weakly to your feet, feeling very hungry and thirsty after your very draining experience as your nanites in your body try to speed your recovery.";
		increase thirst of player by 15;
		increase hunger of player by 15;
	otherwise:
		say ".  The two-tone snake winds its body around yours, squeezing and constricting.  It nips and bites at you, seeping venom into your wounds.  You grow warm and woozy, and strangely aroused.  You start to moan as the snake's squeezing starts to feel more enjoyable and pleasing, though it's hard to say if it is squeezing you less or your perception of those clenching coils has changed.  As the venom continues to excite you, you cum hard before the serpent releases you and slithers away.";


to say beatthesnake:
	say "     Beaten, the snake withdraws a little and corkscrews the end of its tail tightly, flashing the rich orange underside of its tail in warning before slithering away with another hiss.";


to say snakedesc:
	say "     As you travel across the plains, there is a rustle in the grass beside you.  Turning quickly, you spot what would be a common ring-necked snake, were it not for its great size.  This serpent has grown to the size of a boa and is almost two meters in length.  This one has silvery scales across its body with bright yellow-orange along the underbelly.  Its dark gray head has an orange band at its neck and a pale yellow jaw, which blends into the brighter underside.  The enlarged snake hisses at you and attacks.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Snake";
	now attack entry is "[one of]The snake winds itself around your leg, squeezing as it tries to scale your body![or]The ring-necked snake snaps at your arm as you try to attack it![or]The ringneck hisses and snaps at your leg![or]As you attack, the snake whips its tail around your arms and latches on, squeezing them powerfully![at random]";
	now defeated entry is "[beatthesnake]";
	now victory entry is "[losetosnake]";
	now desc entry is "[snakedesc]";
	now face entry is "now a snake's head, with beady eyes and a forked tongue slipping from your jaws to sniff the air";
	now body entry is "a strange mix of man and serpent, having a slender, flexible body capable of slithering across the ground, but you still retain your arms and legs.  They are slender and flexible as well, ending in clawed digits.  You have a slit which automatically conceals your genitals when you begin to slither, but leaves them out and exposed otherwise";
	now skin entry is "smooth, silver-gray scales across your back and sides.  Your chest and inner thighs are a bright, caution-yellow with droplets of black bleeding into the colourful, scaly";
	now tail entry is "You have a long, snake's tail extending from your hips.  It has silvery scales with a bright orange underside.  When you are frightened or aggressive, it curls tightly and flashes the bright underside in warning.";
	now cock entry is "[one of]hemipenis[or]serpentine[at random]";
	now face change entry is "your head flattens and gains an extended jaw.  Your ears disappear down to small holes and your eyes move to the sides of your serpent head to form beady, black orbs.  There is a band of bright colour around your neck and on the underside of your jaw";
	now body change entry is "your spine pops repeatedly, extending and growing at it becomes more flexible.  As your body becomes more serpentine, you retain your limbs, but they become slender and flexible as well.  You are able to tuck against your sides to allow your snake body to slither across the ground or walk, as you prefer at any moment.  Your hands and feet gain sharp claws at the end of their digits";
	now skin change entry is "it is shed from your body, sliding off of you like a snake's skin, revealing scaly hide underneath.  Your new skin is silver in colour, with a bright patch of yellow from your jaw down to your inner thighs";	[ Skin TF text, format as "Your skin feels funny as (your text)." ]
	now ass change entry is "your hips shift and pop, your ass almost disappearing away as a long snake tail extends in its place";
	now cock change entry is "your [if cocks of player is 1]shaft becomes slick and pointed as it bifurcates[otherwise if cocks of player > 1]shafts become slick and pointed as they bifurcate[end if] into hemipenes, like a snake or lizard.  While not two cocks, the pair can wriggle or slide against one another for stimulation while thrusting into a lover's hole";
	now str entry is 8;			[ The player's stats will move towards these values through infection. ]
	now dex entry is 18;			[ Only the monster's dexterity has any effect in combat. ]
	now sta entry is 10;			[ These numbers should reflect a fully infected player's stats, not the attacking monster's. ]
	now per entry is 15;
	now int entry is 12;
	now cha entry is 16;
	now sex entry is "nochange";		[ Invalid sex entry value, resulting in no changes to gender ]
	now hp entry is 20;			[ The monster's starting hit points. ]
	now lev entry is 2;			[ Monster level.  (Level x 2) XP for victory.  (Level / 2) XP for losing. ]
	now wdam entry is 5;			[ Monster's average damage when attacking. ]
	now area entry is "Plains";		[ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 0;			[ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now cock length entry is 0;		[ Length infection will make cock grow to if cocks. ]
	now cock width entry is 0;		[ Cock width, more commonly used for ball size. ]
	now breasts entry is 0;			[ Number of breasts the infection will give a player. ]
	now breast size entry is 0;		[ Size of breasts the infection will try to attain. ]
	now male breast size entry is 0;    [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;			[ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now cunt length entry is 0;		[ Depth of female sex the infection will attempt to give a player. ]
	now cunt width entry is 0;		[ Width of female sex the infection will try to give a player. ]
	now libido entry is 80;			[ Target libido the infection will rise towards. ]
	now loot entry is "";			[ Dropped item, blank for none.  Case sensitive. ]
	now lootchance entry is 0;		[ Percentage chance of dropping loot, from 0-100. ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]flexible[or]slender[or]serpentine[at random]";
	now type entry is "[one of]reptilian[or]serpentine[or]snake-like[at random]";
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "snakenaga";		[ Row used to designate any special combat features, "default" for standard combat. ]


Section 3 - Alt Combat

Table of Critter Combat (continued)
name	combat (rule)	preattack (rule)	postattack (rule)	altattack1 (rule)	alt1chance (number)	altattack2 (rule)	alt2chance (number)	monmiss (rule)	continuous (rule)	altstrike (rule)
"snakenaga"	retaliation rule	snakebiteinc rule	--	snakebite rule	20	bearhug rule	20	--	--	--

this is the snakebiteinc rule:
	choose row monstercom from the table of critter combat;
	if playerpoison is 0 or a random chance of 2 in 3 succeeds:		[slower increase if already bitten]
		increase alt1chance entry by a random number between 1 and 4;
	if alt1chance entry > 40, now alt1chance entry is 40;

this is the snakebite rule:
	choose row monster from the table of random critters;
	let rangenum be ( 80 - ( peppereyes * 4 ) );
	let dam be ( ( wdam entry times a random number from rangenum to 120 ) / 75 );	[+33% damage]
	if hardmode is true and a random chance of 1 in ( 10 + peppereyes ) succeeds:
		now dam is (dam * 150) divided by 100;
	if playerpoison is 0:
		increase playerpoison by 3 + ( lev entry / 5 );
		decrease plhitbonus by 2;
	otherwise:
		increase playerpoison by 1 + ( lev entry / 10 );
		if playerpoison < ( 2 + ( lev entry / 5 ) ), now playerpoison is 2 + ( lev entry / 5 );
	say "The [one of][name entry][or]serpent[or]snake creature[or]monstrous snake[or]reptilian creature[as decreasingly likely outcomes] manages a solid bite on your [one of]arm[or]leg[or]side[or]thigh[or]hip[at random], sinking its fangs deeply into your flesh.  The wound burns with pain and your vision blurs, warning you of the venom coursing through your system.  You'll need to hope your nanites can purge the poison from your system or you're able to defeat your foe so you can treat the wound properly.  You take [special-style-2][dam][roman type] damage!";
	now damagein is dam;
	say "[bodyabsorbancy]";		[attack directed to body of player]
	if absorb is greater than dam:
		now absorb is dam;
	if absorb is greater than 0:
		say "You prevent [special-style-1][absorb][roman type] damage!";
	decrease hp of the player by dam;
	increase hp of player by absorb;
	follow the player injury rule;
	say "You are [descr].";
	choose row monstercom from the table of critter combat;
	now alt1chance entry is 12;


Section 4 - Endings

when play ends:
	if bodyname of player is "Snake":
		if humanity of player is less than 10:
			say "     As your serpent instincts take over as your humanity fades away, you travel back to the grassy plains at the edge of the city.  There you set up a nest in a burrow you made among the cluster of trees.  There a many of the enlarged snakes around and they make fine lovers when you cannot capture larger prey to sate your lusts before sating your hunger";
			if facename of player is "Snake":
				say ".  Your venom is quite powerful and arousing, getting your victims so aroused they cannot help but mate you vigorously before you finish them off";
			if cocks of player > 0:
				say ".  You do release a few of the females and herms after properly fucking them, somehow knowing they'll grow full of large eggs which will hatch into new snakes";
			if cunts of player > 0 and "Sterile" is not listed in feats of player:
				say ".  Your temporary lovers fill you with their seed, filling you with clutches of eggs which will hatch and grow into more enlarged serpents";
			say ".";
		otherwise:
			if facename of player is "Snake" and skinname of player is "Snake" and tailname of player is "Snake" and cockname of player is "Snake":
				say "     The military rescue gets you out of the infected city and back to civilization.  But you don't suit civilization very well anymore.  You manage to get a job at large firm which specializes at buying out smaller companies and selling them off.  You particularly enjoy the idea of you capturing and then crushing each like smaller prey.  While this makes you quite successful at your job, you make few friends.";
				say "     Outside of work, your predatory nature makes you lustful and aggressive.  You often travel the night streets in search of prey to slake your wild lusts upon.  Your arousing venom quickly gets them so horny that they willingly mate with you lustfully before you finally leave them there in a daze from your venom and the afterglow.  Your bite is very effective and your lovemaking so effective that you never hear word of any of them ever reporting the event or considering pressing charges at all[if cocks of player > 0], even those who grow full with eggs[end if], as a shady detective you hire informs you";
				if cunts of player > 0 and "Sterile" is not listed in feats of player:
					say ".  You gain a few clutches of eggs from these nocturnal lovers you pick.  Much like snakes in the wild, you feel no affection for these young serpents and ship them off to boarding schools at a very young age";
				say ".";
			otherwise:
				say "     The military rescue gets you out of the infected city, but not unchanged.  Having partially become a snake, you don't fit in well and have trouble finding a place for yourself.  Buying out a small pawn shop, you do fairly well.  Your strange appearance is helpful when dealing with some of your shadier customers, for you are not at all above fencing their [']found['] items for a small cut.  As well, being infected, you are a natural person for other infected people to deal with, and with raided items from the infected city providing a good source of cheap wares, you are able to make a good living.";


Snake For FS ends here.