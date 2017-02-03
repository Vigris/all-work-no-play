"Conversation" by Vigris

Include Conversation Framework by Eric Eve.

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


Chapter - Back Room

The Back Room is a room. "This is an unused room behind the stocks. A spare guard uniform hangs from a hook on the wall. Aside from a [coffee table] and a [cheap metal chair], the room is unfurnished. [first time]

You're frog-marched inside and given a shove. Over the guard's shoulder, the cashier finishes looking through your handbag. She gives you a look of dripping contempt.

'Stay here. Phil will be back soon to take care of you,' the cashier sneers. 'You're in so much trouble, missy.' The guard just glowers. They file out, taking your handbag with them, and the door closes with an audible click.[paragraph break]After a few minutes, Phil returns alone. 'Sit,' he tells you. You get onto the cheap metal chair. Phil nods, although he still looks kind of angry.[paragraph break]'You damn punks. Think you can get away with anything, do ya?' Phil scowls. 'If it were up to me, I'd whip you all like your mommy shoulda. But today for some reason, [italic type]ooh[roman type], that'd be '[italic type]assault[roman type]'.' He leans forward. 'So I'm gonna give you a choice, girl. You can go to the station and wait for your parents to pick you up. I'm sure they'd love to hear all about that. Or you could take your punishment from me until I'm satisfied you've learnt your lesson.'[only] "

Section - Back room furniture

The coffee table is a fixed in place supporter in the Back Room. The description of the coffee table is "Cheap as it gets."
The cheap metal chair is a scenery supporter in the Back Room. It is enterable.
Does the player mean entering something enterable: it is likely.
Instead of exiting from the cheap metal chair during Rock_and_hard_place, say "One look at Phil's face convinces you not to try."
The player is on the chair.

Chapter - Player

The description of the player is "You have a bit of the pixie thing going, all wide eyes and fine-boned features. Together with your schoolgirl uniform and light makeup, that lends you a very sweet and innocent appearance."

The player wears a schoolgirl uniform. The description of the schoolgirl uniform is "A white blouse, a vest, thigh-length plaid skirt, and some shiny black shoes. All nice and proper." 
Instead of taking off the schoolgirl uniform, say "This is far too public for you to do that."

Chapter - Phil the Security Guard

Phil is a man in the Back Room. 
The description of Phil is "A big sandy-haired guy in a rumpled uniform. His heavy, unshaven face is set in a frown. He's currently looking at you with a faintly menacing expression." Understand "security" or "guard" as Phil. 
When play begins, now the current interlocutor is Phil.


Phil can be waiting-for-answer or just-shooting-the-breeze. Phil is just-shooting-the-breeze.

Chapter - The conversation

Rock_and_hard_place is a scene. Rock_and_hard_place begins when play begins.

punishment is a familiar thing. Understand "spanking" as punishment when Rock_and_hard_place is happening.
Phil can be candid-about-spanking.
After quizzing Phil about punishment for the first time:
	say "'Ok,' you say, trying to keep your voice from quavering. 'So what kinda punishment are you talking about?'[paragraph break]Phil purses his lips. 'I think we both know you have to learn some basic respect. I think a good spanking should straighten you out. Don't you?'[paragraph break]'What?' You're not sure if you heard him correctly.[paragraph break]'Twenty strokes,' Phil tells you. 'If you take your medicine, we'll forget about this.' He looks closer at your expression. 'The way you're carrying on, you've been spanked before, right?' [paragraph break]";
	now the printed name of punishment is "spanking";
	now punishment is improper-named;
	now Phil is candid-about-spanking;
	now Phil is waiting-for-answer.

After quizzing Phil about punishment:
	now Phil is just-shooting-the-breeze;	
	say "[one of]'Spanking?' You swallow. 'Like, you know..?'[paragraph break]'So now you're paying attention, huh? Yeah, you heard right. Betcha a dozen hard smacks will teach what happens to misbehaving brats. Or not.' He snorts. 'Anyway, you take your lumps with good grace, then nobody'll have to take this further. You'll be free to go.'[or]You don't think he's going to budge. Either a spanking, or to the station with you.[stopping]"

The block saying yes rule does nothing when Phil is waiting-for-answer.
The block saying no rule does nothing when Phil is waiting-for-answer.

After of doing anything other than saying yes or saying no while Phil is waiting-for-answer:
	now Phil is just-shooting-the-breeze;	
	say "You don't want to give him the satisfaction of an answer, so you don't.[paragraph break]Phil snorts. 'I guess that's what we call a silence that speaks volumes. Well, either way, it sounds like a lesson is way overdue.'"

After saying yes while Phil is waiting-for-answer: 
	now Phil is just-shooting-the-breeze;
	say "'Yeah.' You bite your lip as you nod.[paragraph break]'I'm not surprised. Too bad you didn't learn from it,' Phil says. 'We'll do it right this time.'"

After saying no while Phil is waiting-for-answer: 
	now Phil is just-shooting-the-breeze;
	say "'Figures. That's what's wrong with the country today, yanno. Kids without manners, cause nobody wants to teach them consequences. Well, sounds like a lesson is overdue.'"

Every turn during Rock_and_hard_place: say "[if Phil is waiting-for-answer][Phil] looks like he's expecting a reply.[otherwise][italic type]You can ask about [the station] or [the punishment]. Or you could choose either one[roman type].[end if] "
	
the police station is a familiar thing.
After quizzing Phil about the police station while Phil is not waiting-for-answer for the first time, say "Phil looks you over from head to toe. 'All you need to do is to walk out that door. Don't worry, I hear you can have a chance at clearing your record in five years, easy.'"
After quizzing Phil about the police station while Phil is not waiting-for-answer for the second time, say "'Don't worry, I'm sure your folks will be thrilled to hear what their little princess's been up to.'"
After quizzing Phil about the police station while Phil is not waiting-for-answer, say "'Won't mommy and daddy be proud when they pick you up.'"
After quizzing Phil about yourself while Phil is not waiting-for-answer, say "'I don't wanna hear it. You're just a snot-nosed brat who can't keep her fingers to herself.'"
Instead of saying sorry when Rock_and_hard_place is happening, try quizzing Phil about yourself.

Yourself can be undecided-on-spanking or decided-on-spanking. The player is undecided-on-spanking.

Instead of requesting Phil for the police station:
	say "'I'm...-' You pause, swallowing hard. Is this really what you want to do?[paragraph break](Y/N) ";
	if the player consents:
		say "'[if Phil is candid-about-spanking]Screw you, I'm not playing your sick games[otherwise]No, I think it'd be best if I just came clean[end if],' you tell him. 'Take me to the station [if Phil is candid-about-spanking]already[otherwise]please[end if].'";
		end the story saying "Yer purdy";
	otherwise:
		say "'...let me think about it,' you finish, lamely."

[Instead of requesting Phil for punishment:
	say "Phil nods. 'Good choice. Now get up. You ever been spanked, girl?[paragraph break](Y/N)'";]
	
	

Rock_and_hard_place ends when yourself is decided-on-spanking.

Understand "choose [any known thing]" as implicit-requesting when Rock_and_hard_place is happening.
Understand "select [any known thing]" as implicit-requesting when Rock_and_hard_place is happening.
Understand "pick [any known thing]" as implicit-requesting when Rock_and_hard_place is happening.

