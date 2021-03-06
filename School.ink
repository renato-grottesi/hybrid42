=== school
You walk towards the school area of the base and you find something amazing: hundreds of human/animal hybrids playing in the the school yard. None of them wears clothes, so you undress yourself, store the clothes in the backpack that you hide behind a bush and you approach them casually.
->meet_students
= meet_students
* [Talk with a dog/human]
    "Hi...", you timidly open the conversation.
    "What a brave sphinx! Come talking to a penghou after what you did to us..."
    "Sorry, but I wasn't involved in anything that was done to you. What happened?", you honestly ask.
    "Your kind stole a bunch of food from the kitchen, eat all they pleased and scattered the leftovers around our dorms so that the teacher would blame us. Tell your friend that they really made us upset this time."
    "I'm terribly sorry for their behavior...", you apologize. "Can I make it up for what happened to you in any way?", you suggest.
    The penghou scratches his head thinking and he proposes: "You sphinxes are so much better than us at climbing trees... Would you mind returning my frisbee from that branch?", and he points at a tree.
    "Of course!", you answer. You climb the tree without any problem and return the toy to his owner.
    He takes the frisbee and admits: "I guess you aren't all the same, after all... My name is Luna."
    You shake his hand: "I'm {kat_name}, nice to meet you."
    -- (dog_human)
    ** [Wanna Play?]
        "Do you want to play with the frisbee? I'm not too good, but I may a fast learner.", you offer. You spend the next ten minutes passing the disk.
        -> dog_human
    ** [Outside World]
        "Do you ever wonder how the outside world really is?", you ask.
        "To be honest, I do all the time. I mean, look at those birds or squirrels that visit us: they look so happy!", he answers.
        "I have a human contact from the outside that will help me go out of here: do you want to join?"
        "But they will track us in no time with the GPS implants!", he cries.
        *** [Implants?]
            "Of course...", you think loud. "Where did they place the implant on you?", you ask
            "We penghous have tracking collars. You sphinxes have a chip under the skin, don't you?"
            "Yes", you lie: "but I had mine removed by my external contact."
        *** [Can we remove them?]
            "Did they ever remove your tracker?", you ask.
            "I got it replaced when I was growing up, but since them it has always been on my neck. Maybe they took it off when I was in the hospital, but I was heavily sedated because of my fever, so I'm not sure..."
        --- You realize that there must be a tool in the hospital to remove implants, but you have no idea how it looks like or how to get it.
        -> dog_human
    ** ->
    --
     ->meet_students
* [Talk with a cat/human]
    "Hi!", you say slightly too excited to see someone that looks like you for the first  time in your life.
    "Do I know you?", she asks.
    ** [I'm a transfer student]
        "No, I'm new here. I was raised in a different HyGen base and sent here to check if the educational system works better.", you quickly make up.
    ** [I was sick]
        "I have been sick several years, spending all my time in the hospital, but now I'm good!", you look lie in a goofy way.
    -- "Very interesting...", she answers and then turns away from you to look at the trees.
    "I'm {kat_name}", you try to continue the conversation.
    "I'm Felicia."
    "Nice to meet you, Felicia. Would you mind to show me around?"
    "What do you want to see?"
        -- (tour)
        ** [Classroom]
            "Can I see the classroom?"
            She dreamily takes your hand and brings you to the inside of the building where she briefly shows you four different classrooms for the four different species of hybrids.
            ->tour
        ** [Gym]
            "Do you have a gym?"
            "Yes", she answers and point to the right where you can see a play area with a lot of obstacle courses, ropes and even pounds.
            ->tour
        ** [Park]
            "Can you show me around the park?"
            "I could, but it's just what you can see around: grass, trees, birds, some nests with eggs..."
            ->tour
        ** ->
        -- "Thanks for the tour Felicia!"
    She goes back to staring at trees.
        ** [What are you checking?]
            "What are you looking at with such focus?", you ask.
            "Those birds. They can fly wherever they please, but they always come back to this shithole place to feed their chicks..."
            *** [You hate this place?]
                "What is it that you don't like about this place?"
                "I don't like a single thing about this place. I would escape right now if I could get rid the GPS implant!"
            *** [You want to go out?]
                 "I have a plan to escape, do you want to join?"
                 "Do you also have a plan to remove the GPS implant under our skin?", she sarcastically answers.
            --- You need to find a way to remove the implant.
        ** [Leave her alone]
        --
     ->meet_students
* [Talk with a bull/human]
    "Hi...", you try.
    "Hello sphinx, how are you?", he asks with a cheerful voice.
    "I'm fine, I guess...", you answer. "What about you?"
    "I'm ready to work and serve! What can this humble minotaurs do for you?"
    -- (bull_human)
    ** [About HyGen]
        "What do you think about the way HyGen is treating us?"
        "HyGen created us! Without them we wouldn't even exist! And they give us great education and great food! I couldn't be happier about them!", he answers way too glad.
        -> bull_human
    ** [About the school]
        "What is your favorite subject at school?"
        "I love the self defense subject! But I also like the crafting and fighting subjects. And I'm getting on the top five ranking of weight lifting this year!", he says looking at his flexed bicep.
        -> bull_human
    ** [About the species]
        "What do you think about the other species?"
        "Well... you sphinxes are the fastest on land, but you always think about yourself before considering the rest of the army. You should learn to be more selfless.", you nod in understanding and he continues: "The harpyes are very useful in sneaking in from behind, but they can't aim so well with those claws and no arms... The penghous are the most loyal. But we minotaurs are by far the strongest and best fit for battle."
        -> bull_human
    ** [About the outside world]
        "What do you know about the outside world?"
        "I know that it's full of bad humans that treat dogs and cats as pets instead of their equals. We need to live here for our own safety."
        *** [True]
            "Yeah, probably it's better to stay safe for now."
        *** [False]
            "I'm sure that humans understand the difference between a pet and a hybrid. We should try and get to know each other better...
        ---
        -> bull_human
    ** ->
    -- "That was very helpful! Thank you a lot!"
    "Any time!", he cheerfully concludes.
     ->meet_students
* [Talk to a bird/human]
    "Hello...", you start 
    "Hi sphinx. What favor can you possibly need from a harpy?", she says rolling her eyes.
    "I just wanted to make a new friend"
    "So that your new friend can get you some fresh eggs for breakfast? No thanks.", she says and walks away from you.
     ->meet_students
* ->
-
~ met_students = true
The bell rings and all the students start walking back to the classrooms. You hide in a bush and go back to wear your clothes and backpack.
-> school_puzzle
= school_puzzle
+ [Check gym]
   You enter the empty gym. There is a basketball play area, a boxing ring some ropes coming down the roof and some balls in the floor.
    ** [Check the baskets]
        The basketball field looks quite new and everything is in a good state.
        -> school_puzzle
    ** [Check the ring]
        The wrestling ring is a bit worn out, but still functional.
        -> school_puzzle
    ++ [Check the ropes]
        All the ropes hanging from the roof look solid enough to be climbed even by a minotaur, however you can't stop thinking about what would happen if a minotaur falls from the top...
        -> school_puzzle
    ** {inventory?rope} [Sabotage]
        You suddenly realize that the best way to get a GPS implant is by stealing the equipment from the hospital and the only way to see how equipment looks and work is to send someone to the hospital.
        You climb up the big rope, you wrap the smaller rope from your backpack around the big one and you pull from each end of the smaller rope alternatively. The small rope manages to cut through the big one enough before breaking. You carry climb down the big rope and hide behind some chairs for the gym class to start.
        ->climbing_fall
    --
* [Check classrooms]
    You carefully walk in the hall to the classrooms and read the timetable: the gym class will start next.
+ {not (inventory?rope)} [Check park]
    You look around the park for something useful to remove the GPS trackers.
    **[Chewed chewing gum]
        As in every park, even here in the middle of nowhere, someone had to spit a gum to the ground...
    **[Food remaining]
        Maybe you can feel some spoiled food to your enemies, but then it's better to let it rotten a bit more.
    **[Short broken rope]
        ~inventory+=rope
        You store the rope in you backpack.
    -- 
* [Exit school]
    -> hygen.fork
- -> school_puzzle
= climbing_fall
When you hear the bell ringing, you quickly run outside and check the gym from the window. The human teacher divides the students into groups and he assigns them to different activities, but you are only interested in the rope climbing group. A sphinx climbs the sabotaged rope up and down safely. Then another sphinx  does the same. Finally the teacher asks a minotaur to climb: as expected, when he reaches half way up, the rope breaks and he falls down, breaking a leg.
You run to the near hospital, ready to study what is going to happen to the poor minotaur.
-> hospital
-> gps_removal
= gps_removal
You are back to the school area and you can see the students hanging around in the park.
* [Talk to Felicia]
    "Hi Felicia!"
    "{kat_name}... Did you find a GPS tracker remover yet?", she asks.
    {
    - from_sphinx:
        "Yes, here it is!", and you show her the tool.
    - else:
        "Some humans got in my way before I could find it, but I know how it looks like.", you explain.
        "Oh... I guess I'll have to stay here forever then...", she cries.
        "Don't worry, I'll find a way to get you out!"
     }
* [Talk with Luna]
    "Hi Luna!"
    "I'm Tylker, you dumb. Luna is over there."
    "Oh, I'm terribly sorry...", you apologize and start walking towards your friend.
    "Luna?"
    "Oh, hey {kat_name}. How is your quest for finding a GPS tracker remover?", she asks.
    {
        - from_sphinx:
            "Not too well... I was in the hospital and I found where they store the removers, but a human got in my way and I had to run.", you explain.
            "Too bad! Let me know if you find it."
        - else:
            "I got the remover, come with me."
    }
{ 
-from_sphinx: 
~companion="Felicia"
}
- You walk with {companion} behind a bush and you use the tool to remove the GPS implant. A new light sparkles in her eyes.
"What is the plan now?", she asks.
* [Rescue James now]
    You head towards the fork, then you continue to the headquarters.
* [Wait for darkness]
    ~ is_dark = true
    {companion} invites you to her room, where you have some food. After a couple of hours it's dark enough to go to the headquarters.
-
-> head_quarters
