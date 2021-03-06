->intro 

LIST kat_gender = (male), female
VAR kat_name = "Kato"
LIST inventory = (none), photo, snack, blanket, syringe, apple, scissors, cheese, rope
VAR companion = "Luna"
VAR is_dark = false
VAR found_ally = false
VAR from_sphinx = false
VAR met_students = false
VAR minotaur_felt = false

INCLUDE Farm.ink
INCLUDE James.ink
INCLUDE HyGen.ink
INCLUDE School.ink

=== intro ===

#IMAGE: icon.png

- (begin)
    + [Begin] # CLEAR
    * [Credits]
        Hybrid 42 is a text adventure made for the GameOff2018 game jam.
        Story, programming and music by: Renato Grottesi
        Open Source tools used:
        Inkle for the story.
        Vim for html and javascript
        LLMS to compose music.
        diction and aspell for grammar and spelling.
        -> begin
-
Sunday 24th of December 2001 # MUSIC: beginning.mp3

You wake up inside your basket baby cradle.
Everything is dark and your face is cold.
    * [Cry]
        "Maaa! Miaaaah!"
- You hear a crackling sound and see some light coming from an opening door.
A middle-aged couple gasps when they see you and bring you inside the house.
"Oh my God! Someone abandoned a baby at our door!" cries the woman and brings you to the couch <>
to unwrap you from the blanket.
"A note is pinned to the side of the cradle." says the man and starts to read it.
    * [I'm a boy]
        ~ kat_gender = male
        ~ kat_name = "Kato"
    * [I'm a girl]
        ~ kat_gender = female
        ~ kat_name = "Kate"
- Please take care of little {kat_name}. {kat_gender==male:He|She} is a very smart and curious one year old <>
{kat_gender==male:boy|girl}, but also one of {kat_gender==male:his|her} kind in the world...
I beg you, raise {kat_gender==male:him|her} as your own child, but don't expose {kat_gender==male:him|her} <>
to the rest of the world until {kat_gender==male:he|she} comes of age.
"Ahhhh!" scream the woman when she sees your face.
    * [Smile]
        "Hi hi hi!"
        She looks at you and <>
    * [Cry]
        "Miaaaah!"
        "No, don't cry you little thing! I was just a bit surprised..." she says to calm you down and <>
- her expression change to one of tender and love.

-> farm_begin

=== end ===

-> END
