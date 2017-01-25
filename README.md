# All Work, No Play
## An AIF game written in Inform 7

This is my first attempt at working with a project on GitHub, so I'll be using it not only to finally get something out the door, but to learn the basics of general version control and (hopefully) online collaboration.

## Overview
### What kind of game is this?

It's an AIF game. The "IF" part of the acronym stands for Interactive Fiction. If you've played any game that consists solely of text (such as Zork, Hitchhiker's Guide to the Galaxy, Galatea et cetera) you know the type. The "A" stands for Adult, which in this case is a misnomer peculiar to the English language. Euphemisms aside, this will be a sex game, and a pretty juvenile one at that. Still, no bestiality, so at least I can promise you won't be eaten by a Grue.

### So it's, like, porn?

Very much like porn, yes. Specifically, while the player character is female, she's very much a caricature viewed through a male-gaze lens: you're basically leading an unrealistically perky schoolgirl into total debauchery. It's a sex fantasy depiction of someone who, while physically adult and ostensibly self-willed, plays into all the many tropes of teen-porn stories.

### That sounds misogynistic as _shit_.

You're not wrong. Although this story _is_ a fantasy, I'm very aware I'm skirting a line here. The schoolgirl fantasy itself is fraught with potential real-world abuse, and this thing probably borders the line of what I feel I could stomach even with clearly unrealistic depictions and a metric ton of disclaimers. The last thing I want is for anyone to model human interaction off of this story. Please don't.

### I'm not sure I follow.

I'm saying anyone who thinks the characters in this story (including the main character) are in any way realistic may need a psychologist. These aren't real, multifaceted people. They're not intended to be. They're just the written expression of a subset of my turn-ons.

### Oookay. Settle down maybe.

Hey, you did ask.

## What's the tech?

The game is written in [Inform 7 6M62](http://inform7.com/download/). Although I love the idea of illustration and presentation, there's currently no plan to add graphics.

## What constraints do you have?

I'm trying to be as idiomatic as possible. However, this is going to be a learning experience in how to actually finish a freaking project, so therefore I'm imposing a number of rules on myself. These are as follows:

### Make it as simple as possible.

I7 excels at prototyping. Therefore I'm going to write a minimum viable game first. No side-track will be allowed. Nor will I add extensions unless they're vital for getting the prototype done.

### Write the through-line in scene form.

The first step will involve creating a bunch of scenes and then stringing them together. This will have the benefit of focusing on cool gameplay moments rather than first creating the game loop and then trying to impose interesting events onto it. That follows the [approach favored by Emily Short when writing Bronze](https://emshort.blog/2009/08/23/idea-to-implementation/), and seems to gel far better with my own workflow than previous models.

### Try to do much with little.

Inform is sometimes too powerful, which means you're tempted to do radical things when you don't need to. Expanding on the "make it simple" ethos, I'll look for ways of faking things before trying doing them for real. If I can pull off complex-seeming effects through simple trickery, that's a win. For instance, while it's great to have the _option_, there's often no need to delve into the _Writing a Paragraph About_ activity for a mere room description. By doing this, the code becomes simpler and the mental overhead much reduced.

(In theory, at least.)

## How will you handle conversation?

This is a toughie. All conversation (other than quips) will be bounded by a conversation _scene_, to limit them and ensure narrative weight. As for the system itself, it's going to be as basic an ask-tell as I can make it. So there won't be any active help of the "you can ask about x, y, or tell him about a, b, c" variety, unless I find a very good reason for it.

(At first glance, Eric Eve's conversation framework would seem ideal. It turns out, though, that it comes with a superfluous greeting system functionality that can't easily be turned off. So we're explicitly rolling our own modified version.)

## What clothing system are you going to use?

Not fully decided on how to handle clothes. I'll probably draft the scenes themselves in the next week or so, which will dictate it all. Preliminarily thought, I'm increasingly beginning to view elaborate AIF systems (particularly clothing systems) as a mistake. You end up with a large, sprawling library of responses that don't serve the story. It's a pain to work with. The I7 ethos, to me, seems far more about custom-fitting a solution that works for a specific game, and whittling it down to the essentials, than including premade stuff that end up clashing with the rest.

## Is this going to be a z8 or Glulx game?

No thoughts, as of yet. True, I7 story files have grown in size, but it may be possible to keep this below the z8 threshold.

## How can I contribute?

Well... um... do you want to? I'd be a bit flummoxed, but certainly grateful that you'd care. Just let me know what you want to do and we'll figure something out. I believe GitHub offers a messaging service.
