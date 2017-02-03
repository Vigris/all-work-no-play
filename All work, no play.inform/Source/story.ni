"All work, no play" by Vigris

Volume - Framework

Book - Settings

[This is where we put global settings and precaching, if any.]

Book - Extensions

Include Conversation Framework by Eric Eve.

Book - Changes to basic I7 internals

Part - Appearance text

The appearance rules is an object based rulebook with default success.
Last appearance rule for a person (called x): say "[The X] is here. "

To say initial-appearance for (x - a person): follow the appearance rules for x.

The initial appearance of a person is usually "[initial-appearance for item described][run paragraph on]".

Part - Naming

A person can be identified or unidentified. A person is usually unidentified. A person has a text called the unknown-name.
For printing the name of an unidentified person: say the unknown-name.

Part - Physicality

[A body part is a kind of thing.
A face is a kind of body part.]

Part - Conversation extended

Chapter - Greeting Definitions 

Asking someone about something is voicing.
Telling someone about something is voicing.
Quizzing someone about something is voicing.
Informing someone about something is voicing.
Answering someone that something is voicing.
Asking someone for something is voicing.
Requesting someone for something is voicing.
Imploring someone for something is voicing.
Saying hello to is voicing.
Saying goodbye to is voicing.

Saying yes is voicing.
Saying no is voicing.
Saying sorry is voicing.


Book - The Game World

Part - Opening crawl

When play begins, say "So it's a boring day at school, and you'd much rather be out shopping and having fun. Problem is, dear old dad has cut you off. In short, you're broke. No cute shoes or awesome crop tops for you! And there was a sale on, too...

Then again, you're nothing if not resourceful. You were sure there'd be an awesome deal at the mall. So one quick hop over the fence, then over to the bus, and boom!

This is gonna be great, you can tell."


Part - Mall Region

Chapter - Mall court

Mall Court is a room. "This is the Oak Hills mall, your first and last stop for the high life. A sprawling concourse of stucco and marble and escalators, teeming with shoppers.

That new store to the west is open."

Chapter - New Shop

The New Shop is west of the Mall Court. "Nothing beats a newly opened store trying its best to beat the competition. Obvious concessions to new customers aside, you kinda like what you see on the racks: varied selections ranging from cute to racy to alternative. Decent quality too, although some of it does look kinda pricey. Lots of customers with more money than you are busily queuing up before [the cashier]."

This is the shoplifter caught stage-setting rule:
	now the player is in the Back Room;
	now Phil is proper-named;
	now the handbag is off-stage;
	now Phil is identified.

Section - Makeup stand

The makeup stand is in the Shop. "The makeup stand [if the player is close-to-the-makeup]next to you[otherwise]nearby[end if] advertises your favorite brand[first time]. Wow, you'd really look awesome in those colors[only][if the beauty box is on the stand]. You see the [beauty box] there, beckoning[end if]." The stand is a fixed in place supporter.

The description of the stand is "The advert is for Shameless, your brand of choice. Normally you'd want to browse, but there's a beauty box marked with a beautiful swirl of stars: it's got nail polish, foundation, primers, mascara, lip gloss, assorted brushes... everything a girl might need."

Yourself can be close-to-the-makeup.

Before doing something with the stand when the player is not close-to-the-makeup:
	say "You sidle up to the stand. [run paragraph on]";
	now the player is close-to-the-makeup.

Section - Beauty box

The beauty box is a container. The description is "Still in its shiny packaging. It looks amazing, and it [if we have taken the beauty box]will[otherwise]would[end if] make [italic type]you[roman type] look amazing."
After examining the stand for the first time:
	now the beauty box is on the stand;
	continue the action.

Instead of inserting the beauty box into the handbag when Phil is attentive, say "Not while the security guy is looking at you."
After inserting the beauty box into the handbag, say "You casually do your best to wrangle the beauty box into your handbag. It's a really narrow fit. You struggle for an instant, your eyes on the security guard, praying he'll stay put.

[italic type]There[roman type]. It's in. You lower your hand and pretend to study a nearby potted plant just as he turns toward you."

Instead of trying opening the beauty box when the location is the New Shop, say "They're not gonna let you open the merchandise until you've paid for it."
Instead of taking the beauty box when the box is in the handbag, say "You're committed now. You've got this."
Instead of going east from the New Shop when the player carries the beauty box, say "You take a few confident steps toward the cashier, box in your hand, before realizing you don't have any money to pay for it."
Instead of going east from the New Shop when the beauty box is in the handbag:
	say "You stroll toward the exit, feeling rather than seeing the security guard go on his way. You reach the arch, pass between them, and you're...-[paragraph break]'Hey you!' The cashier's pointing at you, ugly suspicion on her face. 'Lemme see that bag, huh?'[paragraph break]Well, [italic type]fuck[roman type].";
	follow the shoplifter caught stage-setting rule;
	Phil returns to administer punishment in 3 turns from now.


Chapter - Back Room

The Back Room is a room. "This is an unused room behind the stocks. A spare guard uniform hangs from a hook on the wall. Aside from a [coffee table] and a [cheap metal chair], the room is unfurnished[first time].

You're frog-marched inside and given a shove. Over the guard's shoulder, the cashier finishes looking through your handbag. She gives you a look of dripping contempt.

'Stay here. Phil will be back soon to take care of you,' the cashier sneers. 'You're in so much trouble, missy.' The guard just glowers. They file out, taking your handbag with them, and the door closes with an audible click[only]."

Section - Back room furniture

The coffee table is a fixed in place supporter in the Back Room. The description of the coffee table is "Cheap as it gets."
The cheap metal chair is a scenery supporter in the Back Room. It is enterable.
Does the player mean entering something enterable: it is likely.

[On the coffee table is a stack of magazines. The stack of magazines is fixed in place. Understand "stack" or "magazines" as the stack of magazines.
The description of the stack of magazines is "[one of]These magazines obviously belong to the guard. With nothing better to do, you start thumbing through them, already bored by the titles: Henchman Anonymous, Guns & Blammo, Police Gazetteer, Sluts in Bondage...-

You almost drop the magazine. Wow. You didn't expect that.[or]You couldn't care less about those. Redneck much?[stopping] "

After examining the stack of magazines for the first time:
	now the player holds the porn mag;
	continue the action.

The porn mag is a thing. Understand "pornography" or "magazine" or "sluts in bondage" or "bondage" as the porn mag.]


Book - Scenes

Part - Corporeal punishment

At the time when Phil returns to administer punishment:
	say "You hear steps outside. A moment later, the door opens. Phil, the security guard, steps into the room. His face is impassive.

	[if the player is on the chair]He looks down at you. 'Good. Now we can begin[otherwise]'Sit[end if],' he tells you.";
	now Phil is in the Back Room.

Sit_down_bitch is a scene. 
Sit_down_bitch begins when Phil is in the Back Room.
Sit_down_bitch ends nicely when the player is on the cheap metal chair.
After entering the chair when Phil is in the back room, say "You get onto the cheap metal chair. Phil nods, although he still looks kind of angry."
For writing a paragraph about Phil during Sit_down_bitch: now Phil is mentioned.

Sit_down_bitch ends coercively when the time since Sit_down_bitch began is 4 minutes.
Instead of trying doing something other than looking or examining or entering when Sit_down_bitch is happening, say "You don't think Phil is going to let you get away with that."
Instead of voicing when Sit_down_bitch is happening, say "Phil's glare suggests he has no interest in what you have to say."

Every turn during Sit_down_bitch, say "[one of]Phil seems to wait for you to sit down.[or]'Now! On the chair! I won't ask again!'[or]Phil's veins are visibly bulging.[or]Phil looms over you. He grabs your arm. He's really strong.[stopping] ".
When Sit_down_bitch ends coercively, say "The next moment you're roughly shoved into the chair. 'Now sit there and shut up.'"
When Sit_down_bitch ends coercively, now the player is on the chair.

Rock_and_hard_place is a scene. Rock_and_hard_place begins when Sit_down_bitch ends.

When Rock_and_hard_place begins, say "'You damn punks. Think you can get away with anything, do ya?' Phil scowls. 'If it were up to me, I'd whip you all like your mommy shoulda. But today for some reason, [italic type]ooh[roman type], that'd be '[italic type]assault[roman type]'.' He leans forward. 'So I'm gonna give you a choice, girl. You can go to the station and wait for your parents to pick you up. I'm sure they'd love to hear all about that. Or you could take your punishment from me until I'm satisfied you've learnt your lesson.'"

Instead of exiting from the cheap metal chair during Rock_and_hard_place, say "[if Sit_down_bitch ended coercively]Phil has already shown he's ready and willing to force you down if he feels like it[otherwise]One look at Phil's face convinces you not to try[end if]."

Chapter - Proposing the punishment

punishment, station are subjects.
Understand "spanking" as punishment when Rock_and_hard_place is happening.

After quizzing Phil about punishment when Rock_and_hard_place is happening:
	say "'[one of]When punks get out of line, there's only one thing that helps. You need a good spanking, girl. Twenty strokes should be enough.'[paragraph break]'What? You don't get to do that,' you exclaim. [paragraph break]Phil scoffs. 'Don't tell me you never been spanked?'[or]Like I said, you need a good ass-whoopin['] to teach you some respect, girl.'[stopping][line break]>";
	if the player consents, say "'Really?' He raises his eyebrows. 'I guess some kids just don't learn the first time.'";
	otherwise say "He scoffs. 'I figured as much. Well, this will be a learning experience for you.'"



Book - Characters

Part - The player

The player carries a handbag. Understand "hand" or "bag" or "hand-bag" as the handbag. Understand "purse" as the handbag.
The description of the handbag is "You keep it with you everywhere. It's cute! And practical. And goes with everything." The handbag is a container.
Instead of inserting or dropping when the noun is the handbag, say "As if! You'd end up losing it, and then where would you be?"
Instead of trying opening or closing the handbag, say "Your handbag got that magnetic clasp so in a way, it's always open when you need it."

The description of the player is "You have a bit of the pixie thing going, all wide eyes and fine-boned features. Together with your schoolgirl uniform and light makeup, that lends you a very sweet and innocent appearance[if the player holds the handbag]. Your favorite handbag hangs over your shoulder[end if]."

The player wears a schoolgirl uniform. The description of the schoolgirl uniform is "A white blouse, a vest, thigh-length plaid skirt, and some shiny black shoes. All nice and proper." 
Instead of taking off the schoolgirl uniform, say "This is far too public for you to do that."


Part - Phil the Security Guard

Phil is an improper-named man in the New Shop. 
Phil is unidentified. The unknown-name of Phil is "security guard".
Phil can be attentive or absent-minded. Phil is absent-minded.

To decide whether Phil's readiness state just changed:
	if Phil is attentive and Phil was absent-minded, yes;
	if Phil is absent-minded and Phil was attentive, yes;
	no.

To say Phil-initial-appearance: follow the appearance rules for Phil.

An appearance rule for an unidentified Phil when Phil was attentive for at least 2 turns and a random chance of 1 in 4 succeeds:
	now Phil is absent-minded;
	make no decision.

An appearance rule for an unidentified Phil when Phil was absent-minded for at least 2 turns and a random chance of 1 in 4 succeeds:
	now Phil is attentive;
	make no decision.

An appearance rule for an attentive unidentified Phil when Phil's readiness state just changed: say "The security guard shakes himself alert. ".
An appearance rule for an absent-minded unidentified Phil when Phil's readiness state just changed: say "The security guard's gaze begins to drift. ".
An appearance rule for an attentive unidentified Phil: say "The security guard gives you a suspicious glare. ".

An appearance rule for an absent-minded unidentified Phil when the location is New Shop: say "The security guard [if Phil is attentive]has his eye on you[otherwise]is[one of]staring out the window[or]reading a magazine[or]checking out one of the customers[at random]. "

An appearance rule for Phil when the location is Back Room: say "Phil is looking at you with a faintly menacing expression. " 

The description of Phil is "A big guy in a rumpled uniform [if the location is the New Shop]with a cap that reads 'SECURITY.' Under the brim is a[otherwise]with sandy hair. His[end if] heavy, unshaven face[if the location is the Back Room] is[end if] set in a frown. He's currently [if Phil is attentive]got his eye on you[otherwise][phil-desc][end if]." Understand "security" or "guard" as Phil. 

To say phil-desc: say "[if Phil is attentive]got his eye on you[otherwise][one of]staring out the window[or]reading a magazine[or]checking out one of the customers[at random]".

Instead of conversing when the noun is an unidentified Phil, say "You really want to avoid his attention[if the beauty box is in the handbag]. That beauty box is burning a hole in your handbag[otherwise]. He's probably just waiting for an excuse to throw you out[end if]."


Part - Cashier

The cashier is an improper-named woman in the New Shop. The unknown-name of the cashier is "cashier".
The description of the cashier is "[unless the beauty box is in the handbag]A bleach-blond perm and a disinterested attitude[otherwise]The cashier seems busy. Time to make yourself scarce[end unless]."

Instead of voicing when the noun is the cashier, say "She's got no time for chit-chat." instead.
Instead of showing or giving the box to the cashier, say "You're strapped for cash; there's no way you could afford that."


Book - Testing (not for release)

[Testing scripts are used to quickly slip into specific scenes and let us flesh them out, because the I7 replay mechanism is slooooow.]
The straight-into-action rules is a rulebook.
First when play begins:
	follow the straight-into-action rulebook;
	if rule succeeded, rule succeeds.

[Specific testing rules. Only uncomment a rule for the thing you want to test.]
A straight-into-action rule (this is the start game with the spanking scene rule):
	follow the shoplifter caught stage-setting rule;
	Phil returns to administer punishment in 0 turns from now.
	
