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
    found_ally:
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
= school
You walk towards the school area if the base and you find something amazing: hundreds of human/animal hybrids playing in the the school yard. None of them wear clothes, so you ubdress yourself, store the clothes in the backpack that you hide behind a bush and you approach them casually.
* [Talk with a dog/human]
    "Hi...", you timidly open the conversation.
    "What a brave sphinx! Come talking to a penghou after what you did to us..."
    "Sorry, but I wasn't involved in anything that was done to you. What happened?", you honestly ask.
    "Your kind stole a bunch of food from the kitchen, eat all they pleased and scattered the leftovers around our dorms so that the teacher would blame us. Tell your friend that they really made us upset this time."
    "I'm terribly sorry for their behavior...", you apologize. "Can I make it up for what happened to you in any way?", you suggest.
    The penghou scratches his head thinking and he proposes: "You sphinxes are so much better than us at climbing trees... Would you mind returning my frisbee from that branch?", and he points at a tree.
    "Of course!", you answer. You climb the tree without any problem and return the toy to his owner.
* [Talk with a cat/human]
    "Hi!", you say slightly too excited to see someone that looks like you for the first time in your life.
    "Do I know you?", she asks.
    ** [I'm a transfer student]
        "No, I'm new here. I was raised in a different HyGen base and sent here to check how if the educational system works better.", you quickly make up.
    ** [I was sick]
        "I have been sick several years, spending all my time in the hospital, but now I'm good!", you look lie in a goofy way.
    -- "Very interesting...", she answers and then turns away from you to look at the trees.
    "I'm {kat_name}", you try to continue the conversation.
    "I'm Felicia."
    "Nice to meet you, Felicia. Would you mind to show me around?"
    "What do you want to see?"
        ** [Classroom]
        ** [Gym]
        ** [Park]
        -- "Thanks for the tour Felicia!"
    She goes back to staring at trees.
* [Talk with a bull/human]
    "Hi...", you try.
    "Hello sphinx, how are you?", he asks with a cheerful voice.
    "I'm fine, I guess...", you answer. "What about you?"
    "I'm ready to work and serve! What can this humble minotaurs do for you?"
    ** [About HyGen]
        "What do you think about the way HyGen is treating us?"
        "HyGen created us! Without them we wouldn't even exist! And they give us great education and great food! I couldn't be happier about them!", he answers way too glad.
    ** [About the school]
        "What is your favorite subject at school?"
        "I love the self defense subject! But I also like the crafting and fighting subjects. And I'm getting on the top five ranking of weight lifting this year!", he says looking at his flexed bicep.
    ** [About the species]
        "What do you think about the other species?"
        "Well... you sphinxes are the fastest on land, but you always think about yourself before considering the rest of the army. You should learn to be more selfless.", you nod in understanding and he continues: "The harpyes are very useful in sneaking in from behind, but they can't aim so well with those claws and no arms... The penghous are the most loyal. But we minotaurs are by far the strongest and best fit for battle."
    ** [About the outside world]
    -- "That was very helpful! Thank you a lot!"
    "Any time!", he cheerfully concludes.
* [Talk to a bird/human]
    "Hello...", you start 
    "Hi sphinx. What favour can you possibly need from a harpy?", she says rolling her eyes.
    "I just wanted to make a new friend"
    "So that your new friend can get you some fresh eggs for breakfast? No thanks.", she says and walks away from you.


->end