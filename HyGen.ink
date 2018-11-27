=== hygen ===
Thursday 27th of September 2018

After walking for an hour, you hit the perimeter wall of the HyGen headquarters.
* [Climb a tree]
You climb a tall tree to peak inside the wall. You see the entrance on the right, guarded only by surveillance cameras.
In the big garden inside the wall, you see some strange walking figures that you can't clearly identify as humans or animals.
* [Check the satellite]
You check the satellite pictures that James downloaded to your phone and you find that the main entrance should be quite close following the wall on the right.
- You walk toward the entrance, keeping yourself under the cover of the vegetation. When you arrive, you notice that crossing the main door looks quite trivial, beside the cameras watching the traffic.
* [Keep studying the main entrance]
    You want to check how people enter or exit the base, so you remain hidden behind a bush and patiently wait. After a short while, a car approaches the door that automatically opens to let it through. You understand that the best way in is to wait for a van or pick up with an opened back and use it to enter unnoticed. Two more cars go inside, until a small pick up approaches the entrance .
    ** [Jump in]
    -- You wait for it to be close, then you jump straight in the back, landing gracefully. You immediately cover yourself behind some potato sacks and you manage to get inside the base.
  ** [Jump out the van]
    You wait until the van is in a regional with enough trees and you jump out, running for cover.
  ** [Wait until the van stops]
    You keep hiding until the van stops inside. The man driving the van leaves the vehicle and you jump out, running for a cover behind some other sacks of foods. You look around and you think that you are in some food storage room. You hear men talking from the outside the big garage door, so you patiently wait until it is safe to come out.
   *** [Check the garage door]
       You go towards the garage door from where the van drove in and from the window you can see some people walking by. You realize that opening the garage door would make too much noise, so you try the other door.
   *** [Check the inside door]
   --- you open the inside door and you end up in a deserted kitchen.
   You carefully walk towards the window and you see that it leads to a well mantained park with no people around.
   *** [Jump out]
     You don't want to waste any time and you <>
   *** [Check the fridge]
     Since you are infiltrating a secret base, why not steal some food from them? You open the fridge and find all kinds of food.
      **** [Ham]
        You eat some ham <>
      **** [Cheese]
        You eat some cheese <>
      **** [Milk]
        You drink some milk <>
      ---- and you put the remaining in your backpack.
      Then you <>
   --- open the window and jump outside.
  -- You check your surroundings and it looks like you are in a big garden full of tall trees and well trimmered bushes. The is only one big building and the perimeter wall is behind you.
* [Look for an alternative entrance]
    You keep circling the perimeter wall of the gigantic complex until you notice a big tree from inside that faces a tree from the outside in a way that you may perhaps jump from one to the others. You decide to try the jump. Climbing the outside tree is child play for you. You then walk the protruding branch while it starts bending and jump towards the inside tree. Your jump is a bit too short, but your claws help you get a grip and you manage to climb down the tree. You are in a fenced area with a big bricks building.
  ** [Check the fence]
    You get closer to the inner fence and you see the door is watched by two guards, so you go to explore the outside of the building.
  ** [Check building]
  --
  -
You walk around the building looking for some entrance. You end up in a side where the windows are protected with iron bars.
-> jail_outside
= jail_outside
* [Peek at the first window]
   You see an empty cell and you really wish not to end up inside it.
    -> jail_outside
* [Peek at the second window]
    You see a boy your age sleeping in the bed of a jail cell. You look again in disbelief and you recognize James! 
    "James!", you call him quietly to get his attention, but nobody's else. "James, look over here!". He looks at the door. "Window!", you guide him. He sees you and his expression changes into a smile that goes from ear to ear.
* [Peek at the third window]
    You see a cell where a big dog is sleeping on a bed. You don't want to disturb the animal. 
    -> jail_outside
* [Keep walking]
    You keep walking around the building until you see the main entrance guarded by soldiers and you decide to turn back to examine the windows on the back.
    -> jail_outside
- "How did you manage to get in?", James asks.
"After they got you I escaped and got a train to reach the bookmark that you left in the phone.", you explain.
"I couldn't expect less from you! Do you still have the phone that I gave you? I may need it to hack our way out of this base.", he asks and you handle him the phone and charger.
"Great!", he continues: "I saw many strange shapes walking around. I think that this base is full of other hybrids like you, {kat_name}!. Photos won't be enough to prove it. Can you convince some the other hybrids to join our cause and escape with us?"
* [I can try]
   "I can try to find someone to join our cause, but I haven't met any other hybrids yet.", you confess.
- James detaches a piece that was hanging from the phone jack of the phone and hands it to you: "Take this with you. It's a GPS tracker that will show me your position in the map so that I can distract guards and open doors for you."
"That's amazing!", you say.
"Now go and find people to join us!"
You walk towards the guarded fence, the guards start running inside the building and the fence open.
You go out and hide behind a bush. <>
-> fork
= fork
You can read a sign with directions:
+ Headquarters
    {
    - found_ally:
        As you approach the entrance to the head quarters, the guards start running inside and the door unlocks for you: James did it again!
        -> head_quarters
    - else:
        You still haven't managed to find any ally to join your cause.
        -> fork
    }
+ School
    {
    - minotaur_felt:
        Nothing interesting happening in the school. You must find the GPS removers.
        -> fork
    - met_students:
        -> school.school_puzzle
    - else:
        -> school
    }
+ Hospital
    {
    - minotaur_felt:
        -> hospital
    - else:
        You check the hospital from the outside, but nothing captures your attention, so you head back to the fork.
        -> fork
    }

->hospital
-> hospital.minotaur
=== hospital
= minotaur
* [Enter the hospital]
    You walk around the hospital building until you find an open backdoor. Inside you see an empty kitchen. 
    VAR dressed = false
    -- (kitchen)
    ++ [Check lockers]
        {
        - not dressed:
            You take a look inside the lockers and you find chef clothes and a sickness mask: you wear everything above your clothes and you store the backpack somewhere safe.
            ~ dressed = true
        - else:
            The lockers are empty.
        }
        -> kitchen
    ++ [Check main door]
        {
        - dressed:
            You confidently exit the kitchen and walk down the corridor.
        - else:
            You peek outside the door and you see some people. They would not understand why you are walking freely in the hallway.
            -> kitchen
        }
    -- You hear the main door opening and four humans are carrying an heavy minotaur in a stretcher. You check around and you see only one nurse sitting on a desk, so you decide to follow the minotaur. As they approach a restricted area, they go to enter the secret code, but the door opens before they enter it. "Dammit James! Be careful!", you think. After some concern, they forget about it and carry on.
You follow them in the restricted area and you see them entering a room labeled "minotaur emergency". Three more emergency rooms are in your corridor.
    VAR seen_gps_tool = false
    -- (emergencies)
    ** [Minotaur]
        You peek from the window in the door and you see a nurse taking off the ring from the nose if the sedated minotaur using a special device that she later stores in a shelf marked with a number four.
        ~ seen_gps_tool = true
        -> emergencies
    ** [Harpy]
        from the door's window you see a harpy sleeping in a bed, so you decide to skip this room.
        -> emergencies
    ++ [Penghou]
        Nobody is inside the room. The tool to remove the GPS trackers must be on the shelves<>
        {
        - seen_gps_tool:
            .
        - else:
            , but you don't know how it looks like. -> emergencies
        }
    ++ [Sphinx]
        Nobody is inside the room. The tool to remove the GPS trackers must be on the shelves<>
        {
        - seen_gps_tool:
            ~ from_sphinx = true
            .
        - else:
            , but you don't know how it looks like. -> emergencies
        }
    -- (open_shelf)
    ** [Shelf 1]
        You check the first shelf and it is full of different medical tools that you don't recognize.
        -> open_shelf
    ** [Shelf 2]
        Nothing useful in the second shelf beside a pair of scissors that you store in your pocket.
        ~ inventory+=scissors
        -> open_shelf
    ** [Shelf 3]
        You recognize the tool they used to remove the GPS implant from the bull. This is slightly different, but it makes sense since it is fir a different breed of hybrids.
    ** [Shelf 4]
        There shelf is full of filled syringes. You take one from a box labeled "narcotics"
        ~ inventory+=syringe
        -> open_shelf
    --
* [Spy from outside]
    You walk around the small hospital building until you find a tree that you may climb to have a good view of the windows.
    A moment later, four men bring in the minotaur in a stretcher and you easily follow their movements from the windows.
    They stop in a room where a nurse administers some sedatives to the hybrid, then she use a tool to remove the ring from his nose. "That must be the GPS remover!", you think.
        ** [Get closer]
            You climb the branch of the tree to get closer to the window and have a better view of the tool.
        ** [Squeeze your eyes]
            You don't want to take any risks and you make sure to find out where the nurse is going to store the tool. Lucky for you, she leaves it on the table in front of the window. You wait for them to leave the room, then you climb closer to see the tool.
        -- It's shaped as a gun and it has many electronic components with cables connecting them. It looks quite artisanal.
    You make sure to remember where the room is relative to the building, then you start looking for an entrance. You spot an open window that you may reach from another tree and you don't think about it twice.
    You enter the hospital straight in the corridor where the minotaur was and you see four rooms:
        -- (rooms_tree)
        ** [Sphinx]
            You look around the room and you spot a strange looking futuristic gun labeled "detracker". You quickly store it in the backpack and exit the room.
            ~ from_sphinx = true
        ** [Penghou]
            You look around the room and you spot a strange looking futuristic gun labeled "detracker". You quickly store it in the backpack and exit the room.
        ** [Minotaur]
            The room is now empty. You can see the gun they used to remove the GPS tracker. It's labeled "detracker". You spot some anesthetic that the nurse left behind and you store the syringe in your backpack.
            ~ inventory+=syringe 
            -> rooms_tree
        ** [Harpy]
            You can see from the window of the door that a harpy is sleeping inside the room and you avoid entering.
            -> rooms_tree
        -- 
- When you exit the room, you hear someone walking upstairs and you escape back to the tree outside.
You feel like you risked enough, so you exit the hospital area and return to the fork.
At least you managed to get the GPS tracker remover for the {from_sphinx:sphinx|penghou}.

->head_quarters
===head_quarters
You and {companion} approach the head quarters entrance. You expect the gate to open at any time, but it stay closed and the guards keep focusing on the road.
"What are we waiting for?", {companion} asks.
*[James to hack]
    "My friend James should hack into the servers and open the gates for us...", you explain.
*[Something is wrong]
    "Something is wrong... My friend should have let us in by now...", you answer.
- "I known a way in from a hole in the fence covered by that bush.", {companion} says pointing her finger at a section of the fence close to the perimeter wall.
* [Wait]
    "Let's wait a bit more for my friend.", you propose.
     After a good half an hour, you come to terms that something must be wrong and you accept {companion}'s suggestion.
* [Let's go]
   Worried about James, you decide to try the alternative entrance.
- You both sneak in the headquarters park from the hole.
"Wait here, {companion}: I'll go to check James from the window of his cell."
As you approach the window, you have a bad feeling...
- (inspect_cell)
* [Check roof]
    You suspiciously look at the roof, but you see no movement.
* [Check floor]
    You check the floor for traps and you notice a small USB key that you pick up.
* [Check window]
    When you look inside the cell from the window, you realize that it is empty.
- {->inspect_cell|->inspect_cell|}
You return to {companion}, when a net falls from the sky and traps you to the ground.
* [Throw USB key]
    You throw the USB key toward {companion}, hoping that she will manage to use it.
    Some guards come to get you 
* {inventory?scissors}[Cut net]
    You use the scissors that you stored in your backpack to cut a hole in the net and run towards {companion}.
    "Figure out how to use this key: it is from my friend and it must be important! They saw me, so I'll try to distract them and maybe find James.", you explain to her. She nods and you run away.
    You run towards the entrance, but a guards sees you. You don't even have time to try to run away: two more guards close you in the back 

- <> and seeing them armed, you decide to surrender peacefully. You raise your hands, they handcuff you and you let them walk you inside. They sit you in a room alone, strapped to the chair. The curtains are drawn an the only source of light is a dim lamp on a bookshelf.

- (office)
* [Look at the desk]
    The desk looks old, but it is shiny and smells like wood oil. Over the leather cover, lays an old school typewriter and some folders. Not seeing any computer, makes you feel even more anxious.
    -> office
* [Look at the bookshelves]
    The wall on the right is covered with old books. You recognize some titles like Mary Shelley's Frankenstein or Charles Darwin's "On the origin of species".
    -> office
* [Look at paintings]
    Tell wall to your left has some ancient oil paintings portraying some men that you can't recognize.
    -> office
* -> 
- The door on your back to opens and an old man walks past you and sit in the desk. Wearing a {is_dark:fancy nightgown|elegant suite}, he adjusts his glasses and speaks to you.
"You must be Hybrid 42".
* [Stay silent]
* [Who are you?]
    "And who are you?", you angrily ask.
* [I'm {kat_name}]
    "I'm {kat_name}, not a number."
- "I'm doctor Schwartzstein and I would like to tell you the truth about your origin." 
"I don't need your story. I already have a mother and a father!"
"No, I am your father.", he says gloomily.
"You may have created me, but I have nothing to do with you!", you answer in anger."
"Please, let me explain the whole story to you."
* [Listen]
    "Around thirty years ago, we got permission from the government to investigate the possibility of creating hybrids between humans and animals to adapt the human species to different conditions of life. It took us more than twenty years and forty-one failures to manage our first creation with human intelligence and hybrid body. That was you, Hybrid 42, or {kat_name} as you have been named by Alicia."
    -- (hygen_questions)
    ** [Alicia]
        "Who is Alicia?", you ask.
        "She was the anthropologist assigned to nurse and study your growth. She got over attached to you and one night she stole you and run away. We never found her, but at least we found you."
        -> hygen_questions
    ** [HyGen]
        "What is HyGen and do you have to do with it?", you ask.
        "We are just a government founded company, like many others. I was the lead genetics scientist behind your creation and more than sixty percent of your DNA was cloned from mine."
        -> hygen_questions
    ** ->
    -- Your brain is processing all the information and you feel a mix of confusion, anger and closure.
* [Refuse]
    "I am not interested in hearing any lie you plan to tell me! So shut the fuck up!", you answer in deep anger.
- "What have you done to James?", you start asking when the lights go off and the handcuffs on your wrists click open. You just got your answer straight from James himself.

VAR remaining_soldiers = 4 

Thanks to your feline vision, you see that doctor Schwartzstein is trying to get something from the drawer on his desk.
* [Run]
    You quickly reach the door and run down the corridor. You hear the doctor shouting for help and quickly the guards respond.
* {inventory?syringe} [Attack]
    You take a syringe from your backpack and inject the doctor before he can pull his hand out of the drawer. When he faints, you see in his palm a red flashing button and you realize that summoned the soldiers. You run outside the door as fast as you can.
- The footsteps from the guards get louder from the back of the corridor and you run in the opposite direction. The corridor ends up in a staircase.
* [Run upstairs]
    You run upstairs and you notice a branch in the proximity of the window. You jump out and hide in the foliage of the tree.
* [Run downstairs]
    You run downstairs and you see a soldier guarding an open door for intruders coming from outside. You don't hesitate and you charge him from his back pushing him to the ground and leaving him incapacitated. You run around the corner, where you see a big leafy tree that you climb and use as a temporary hideout.
    ~ remaining_soldiers-=1
- From the top of the tree, you see three soldiers running on the ground. They stop a few meters away and start talking.
"It's too dark to find Hybrid 42 outside without the thermal vision goggles. Smith, go get three pairs. Madison, go check Doctor Schwartzstein. I'll patrol the perimeter of the building and we'll meet here in exactly five minutes.", says one of the men, getting a unison "Roger" from the other two.

* [Hide]
    You don't want to risk getting exposed and you patiently wait on top of the tree for the soldier to go away. As he starts to patrol, you see two dark figures sneaking in his back. The guard seems to notice them as well.
    ** [Distract the guard]
        You grab a bird nest from the tree and you throw it at the guard. He gets distracted and the two dark figures attack him from behind, overpowering him and leaving him unconscious on the floor. You climb down to meet them.
    ** [Hide]
        You feel like a coward. The fear is overwhelming you. You look as the soldiers prepares to turn and attack the two, when one of them is a throws an object in a parable that ends a few steps in from of the soldier. The guard gets distracted looking in front and one of the pursuers jump towards the men and leaves him incapacitated on the ground. "Amazing job!", says a familiar voice. You focus your eyes and recognize James!
    --
* [Attack]
    You wait for the soldier to be alone, you calculate your best chances and you silently jump from the tree, elegantly landing with your legs on the shoulders of the guard that falls face forward to the grassy ground. You are pretty sure that you heard his bones cracking on the impact. You hear some footsteps behind you and you prepare yourself to attack, when they call you.

- "{kat_name}!", they exclaim together when you touch ground.
"James! {companion}! You are safe!", you answer while hugging them both.
~remaining_soldiers-=1
- (reunion)
* [How did you meet]
    "How did you two meet?", you curiously ask.
    "{companion} found the USB key with the virus that I dropped outside my cell and was bright enough to plug it straight into a machine in the server's room. That took down all electronic systems and allow me to escape the room where they kept me.", James explains.
    "When I saw a young guy with red hair and a worried expression, I understood that he must have been your friend, so I helped him hide.", {companion} continues.
    -> reunion
* [What is the plan]
    "What should we do now?", you ask.
    "Apparently we got lucky: besides the fifty hybrids only four teachers, two doctors, two janitors and four armed guards are in the base right now. I cut all the communication systems, so they can't ask for reinforcement. If we manage to put down the other three guards, we won.", James explains proud if himself.
    {
    - remaining_soldiers<3:
        "Actually I put one down while escaping from the building...", you say nonchalantly.
        "Amazing! We are already fifty percent done!", James exclaims.
    }
    -> reunion
* ->

- "Let's find the remaining soldiers then!", you agree.
"While I was hiding on the tree I heard that a soldier was going upstairs to check doctor Schwartzstein, while another was going downstairs to get some thermal vision goggles."
"Great! Let's head to the entrance!", James exclaims. 

* {remaining_soldiers>2} [Check the entrance]
    A guard is standing in the entrance, rifle in his hands.
    "How should we take this one down?", {companion} asks.
    ** [I distract, you attack]
        "I will run as fast as I can towards that tree and while the guards comes to get me, you can attack him from behind.", you propose.
        Your friends agree. You summon all your courage and start running. The guard spots you and he doesn't hesitate to shoot you with a tranquilizer, but he hits only the backpack that you used as a shield. Pissed off, he leaves the main entrance and runs at you. Before he notices, { companion} jumps over him, take a tranquilizer recharge from his belt and puts him to sleep.
    ** [You distract, I attack]
        "Try to distract him somehow and I'll attack him from behind.", you propose.
        "Leave the distraction to me.", James proposes, then he starts walking nonchalantly while fidgeting with two leaves. He puts the leaves close to his mouth and starts playing a tune with the improvised harmonica. The guard first looks at him perplexed, then asks: "Hey! Aren't you supposed to be in jail?!". "I'm having my ten minutes of air, officer, sir!", James replies with enough confidence that it felt like mockery. The passed off guard starts to walk towards James, when you jump over his back, throwing him face down to the floor, then you snap some syringe from his belt and inject him with what you later understand was a tranquilizer.
    --

    ~ remaining_soldiers -= 1
* ->
-
You go inside the HyGen headquarters building.
"How do we handle the remaining two guards?", {companion} asks.
* [Set a trap]
    "I think that it is best if we wait here and set a trap for when they come out.", you propose, then continue: "Let all grab a tranquilizer syringe from the soldier outside the door and hide in different places.".
    You hide on top of a bookshelf, James behind a chair and {companion} behind a door.
    The first soldier comes out from downstairs, holding three thermal goggles. He sees you standing on top of the bookshelf. You smile at his concerned expression while {companion} puts him to sleep.
    A few minutes later, the other soldier walks downstairs carrying a n unconscious doctor Schwartzstein in his arms. You jump at his back with the syringe in your hand and he quickly falls asleep.
* [Split]
    "I'll go downstairs where I have an advance from my feline vision, while you two go upstairs.", you propose.
    "OK, but if you have any problem scream and we'll come down!", James says concerned. You nod and start walking downstairs.
    In the darkness of the basement you notice a moving light coming from a room. You swiftly walk past the door and flatten yourself to the wall. Seconds later the guards comes out and you easily steal the torch from his hand, turn it off and use it to hit him in the head.
    With the guard down, you head upstairs to regroup with your friends that are already waiting for you. James asks: "We put the soldier down, how did it go downstairs?". "It was almost too easy!", you brag.
- You take some time to get all four guards and the doctor inside a cell, then you decide together the way forward.
"What should we do now?", you ask to James.
"We can either let all hybrids free, or we can invite the press to visit this place. Which one do you think is the best?"
* [Free the hybrids]
    You choose: "Let's free every hybrid first and let them decide how to live their lives. Then we can invite the press here and I can tell them my experience."
    "I'll stay with you.", {companion} adds.
    You stop by the hospital to take all the gps tracker removers and head towards the dorms where you free all hybrids and explain them that they are free to leave, or they may stay and talk with the press in the morning. After consulting each other, all the hybrids agree to stay together and remain in the headquarters.
* [Invite the press]
    You choose: "Let's call the press now, it would be too difficult to convince all the others to talk to the press."
    "You are right, HyGen brainwashed us daily and some of us felt for it.", {companion} agrees.
- You have a refreshing and well deserved sleep and you wake up the next morning to find out at least ten different TV channels and newspapers outside the door if the head quarters, all interviewing different hybrids that curiously came out to check the press, now that James opened every gate in the base, besides the cells.
You go out and a journalist approaches you.
"Hi, I'm April from channel seven. May I ask you some questions?"
* [No] 
    You are too tired and politely refuse.
* [Yes]
    "Sure"
    "What are you going to do now that the world knows about your existence?", she asks.
     ** [Normal life]
         "I hope that I can have a normal life among humans.", you answer.
     ** [Advocate awareness]
         "I think that I will try to advocate awareness of hybrids to make people more sensible about our rights.", you answer.
     -- "Thank you!"
- You walk towards James that is just sitting in a bench, enjoying the show.
"Should we go back home now?", you ask.
"Sure, do you want a lift on an helicopter?", he proposes.
"Sure, eheh!", you joke.
Two hours later you land at your parents farm and hug them again.

The End.
->end
