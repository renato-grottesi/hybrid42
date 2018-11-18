->intro 

LIST kat_gender = (male), female
VAR kat_name = "Kato"
LIST inventory = (none), photo, snack, blanket, syringe, apple, scissors, cheese, rope

INCLUDE Farm.ink
INCLUDE James.ink
INCLUDE HyGen.ink
INCLUDE School.ink


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




TODO

You walk around the small hospital building until you find a tree that you can climb to have a good view of the windows.
A moment later, four men bring in the minotaur in a stretcher and you easily follow their movements from the windows.
They stop in a room where a nurse administers some sedatives to the hybrid, then she use a tool to remove the ring from his nose. "That must be the GPS remover!", you think.
    ** [Get closer]
        You climb the branch of the tree to get closer to the window and have a better view of the tool.
    ** [Squeeze your eyes]
        You don't want to take any risks and you make sure to find out where the nurse is going to store the tool. Lucky for you, she leaves it on the table in front of the window. You wait for them to leave the room, then you climb closer to see the tool.
    -- It's shaped like a gun and it has many electronic components with cables connecting them. It looks quite artisanal.
You make sure to remember where the room is relative to the building, then you start looking for an entrance. You spot an open window that you can reach from another tree and you don't think about it twice.
You enter the hospital straight in the corridor where the minotaur was and you see four rooms:
    -- (rooms_tree)
    ** [Sphinx]
        You look around the room and you spot a strange looking futuristic gun labeled "detracker". You quickly store it in the backpack and exit the room.
    ** [Penghou]
        You look around the room and you spot a strange looking futuristic gun labeled "detracker". You quickly store it in the backpack and exit the room.
    ** [Minotaur]
        The room is now empty. You can see the gun they used to remove the GPS tracker. It's labeled "detracker". You spot some anesthetic that the nurse left behind and you store the syringe in your backpack.
        ~ inventory+=syringe 
        -> rooms_tree
    ** [Harpy]
        You can see from the window of the door that a harpy is sleeping inside the room and you avoid entering.
        -> rooms_tree
    -- When you exit the room, you hear someone walking upstairs and you escape back to the tree outside.
You feel like you risked enough, so you exit the hospital area and return to the fork.


