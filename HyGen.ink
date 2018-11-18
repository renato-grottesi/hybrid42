=== hygen ===
Thursday 27th of September 2018

After walking for an hour, you hit the perimeter wall of the HyGen headquarters.
* [Climb a tree]
You climb a tall tree to peak inside the wall. You see the entrance on the right, guarded only by surveillance cameras.
In the big garden inside the wall, you see some strange walking figures that you can't clearly identify as humans or animals.
* [Check the satellite]
You check the satellite pictures that James downloaded to your phone and you find that the main entrance should be just quite close following the wall on the right.
- You walk toward the entrance, keeping yourself under the cover of the vegetation. When you arrive, you notice that the main door looks quite easy to cross, beside the cameras watching the traffic.
* [Keep studying the main entrance]
    You want to check how people enter or exit the base, so you remain hidden behind a bush and patiently wait. After a short while, a car approaches the door that automatically opens to let it through. You understand that the best way in is to wait for a van or pick up with an opened back and use it to enter unnoticed. Two more cars go inside, until a small pick up approaches the entrance .
    ** [Jump in]
    -- You wait for it to be close, then you jump straight in the back, landing gracefully. You immediately cover yourself behind some potato sacks and you manage to get inside the base.
  ** [Jump out the van]
    You wait until the van is in a regional with enough trees and you jump out, running for cover.
  ** [Wait until the van stops]
    You keep hiding until the van stops inside. The man driving the van leaves the vehicle and you jump out, running for a cover behind some other sacks of foods. You look around and you think that you are in some food storage room. You hear men talking from the outside the big garage door, so you patiently wait until it's safe to come out.
   *** [Check the garage door]
       You go towards the garage door from where the van drove in and from the window you can see some people walking by. You realize that opening the garage door would make too much noise, so you try the other door.
   *** [Check the inside door]
   --- you open the inside door and you end up in a deserted kitchen.
   You carefully walk towards the window and you see that it leads to a nice park with no people around.
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
  -- You check your surroundings and it looks like you are in a nice garden. The is only one big building and the perimeter wall is behind you.
* [Look for an alternative entrance]
    You keep circling the perimeter wall of the gigantic complex until you notice a big tree from inside that faces a tree from the outside in a way that you may perhaps jump from one to the others. You decide to try the jump. Climbing the outside tree is child play for you. You then walk the protruding branch while it starts bending and jump towards the inside tree. Your jump is a bit tooolchain short, but your claws help you get a grip and you manage to climb down the tree. You are in a fenced area with a big bricks building.
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
    "James!", you call him quietly to get his attention, but nobody's else. "James, look over here!". He looks at the door. "Window!", you guide him. He saws you and his expression changes into a smile that goes from ear to ear.
* [Peek at the third window]
    You see a cell where a big dog is sleeping on a bed. You don't want to disturb the animal. 
    -> jail_outside
* [Keep walking]
    You keep walking around the building until you see the main entrance guarded by soldiers and you decide to turn back to examine the windows on the back.
    -> jail_outside
- "How did you manage to get in?", James asks.
"After they got you I escaped and got a train to reach the bookmark that you left in the phone.", you explain.
"I couldn't expect less from you! Do you still have the phone that I gave you? I may need it to hack our way out of this base.", he asks and you handle him the phone and charger.
"Great!", he continues: "I saw a lot of strange shapes walking around. I think there are other hybrids like you, {kat_name}!. Photos won't be enough to prove it. Can you convince some the other hybrids to join our cause and escape with us?"
* [I can try]
   "I can try to find someone to join our cause, but I haven't met any other hybrids yet.", you confess.
- James detaches a piece that was hanging from the phone jack if the phone and hands it to you: "Take this with you. It's a gps tracker that will show me your position in the map so that I can distract guards and open doors for you."
"That's amazing!", you say.
"Now go and find people to join us!"
You walk towards the guarded fence, the guards start running inside the building and the fence open.
You go out and hide behind a bush. <>
-> fork
= fork
VAR found_ally = false
You can read a sign with directions:
* Headquarters
    {
    - found_ally:
        As you approach the entrance to the head quarters, the guards start running inside and the door unlocks for you: James did it again!
        -> head_quarters
    - else:
        You still haven't managed to find any ally to join your cause.
        -> fork
    }
* School
    -> school
* Hospital
    -> hospital

->head_quarters
=head_quarters
->hospital
-> hospital.minotaur
VAR from_sphinx = false
=== hospital
= minotaur
* [Enter the hospital]
    You walk around the hospital building untill you find an open backdoor. Inside you see an empty kitchen. 
    VAR dressed = false
    -- (kitchen)
    ** [Check lockers]
        You take a look inside the lockers and you find chef clothes and a sickness mask: you wear everything above your clothes and you store the backpack somewhere safe.
    ++ [Check main door]
        {
        - dressed:
            You confidently exit the kitchen and walk down the corridor.
        - else
            You peek outside the door and you see some people. They would not understand why you are walking freely in the hallway.
            -> kitchen
        }
    -- You hear the main door opening and four humans are carrying an heavy minotaur in a stretcher. Since there aren't too many people around, you decide to follow. As they approach a restricted area, they go to enter the secret code, but the door opens before they enter it. "Damnit James! Be careful!", you think. After some concern, they forget about it and carry on.
You follow them in the restricted area and you see them entering a room labeled "minotaur emergency". Around you, there are three more emergency rooms.
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
        You check the first shelf and it's full of different medical tools that you don't recognize.
        -> open_shelf
    ** [Shelf 2]
        Nothing interesting in the second shelf beside a pair of scissors that you store in your pocket.
        ~ inventory+=scissors
        -> open_shelf
    ** [Shelf 3]
        You recognize the tool they used to remove the GPS implant from the bull. This is slightly different, but it makes sense since it's fir a different breed of hybrids.
    ** [Shelf 4]
        There shelf is full of filled syringes. You take one from a box labeled "narcotics"
        ~ inventory+=syringe
        -> open_shelf
    --
* [Spy from outside]
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
At least you managed to get the the GPS tracker remover for the {from_sphinx:sphinx|penghou}.
->end