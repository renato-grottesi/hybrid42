->intro 

LIST kat_gender = (male), female
VAR kat_name = "Kato"
LIST inventory = (none), photo, snack, blanket, syringe, apple, scissors, cheese

INCLUDE Farm.ink
INCLUDE James.ink
INCLUDE HyGen.ink

=== intro ===
    * Begin
    * Farm
        -> farm_begin
    * James
        -> james
    * HyGen
        ->hygen
-

Sunday 24th of December 2001

You wake up inside your basket baby cradle.
Everything is dark and your face is cold.
    * [Cry]
        Maaa! Miaaaah!
- You hear a crackling sound and see some light coming from an opening door.
A middle age couple gasps when they see you and bring you inside the house.
"Oh my God! Someone abandoned a baby at our door!" cryes the woman and brings you to the couch <>
to unwrap you from the blanket.
"There is a note pinned to the side of the cradle." says the man and starts to read it.
    * [I'm a boy]
        ~ kat_gender = male
        ~ kat_name = "Kato"
    * [I'm a girl]
        ~ kat_gender = female
        ~ kat_name = "Kate"
- Please take care of little {kat_name}. {kat_gender==male:He|She} is a very smart and curious one year old <>
{kat_gender==male:boy|girs}, but also one of {kat_gender==male:his|her} kind in the world...
I beg you, raise {kat_gender==male:him|her} like one of your own, but don't expose {kat_gender==male:him|her} <>
to the rest of the world untile {kat_gender==male:he|she} comes of age.
"Ahhhh!" scream the woman when she sees your face.
    * [Smile]
        Hi hi hi!
        She looks at you and <>
    * [Cry]
        Miaaaah!
        "No, don't cry you little thing! I was just a bit surprised..." she says to calm you down and <>
- her expression change to one of tender and love.

-> farm_begin

=== end ===

-> END