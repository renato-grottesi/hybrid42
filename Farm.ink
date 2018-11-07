=== farm_begin ===
Monday 24th of September 2018
You wake in your bed, your tail below your head like a pillow.
You jump out the bed and stretch you legs.
"{kat_name}, come down! Breakfast is ready!" calls your mother from the kitchen.
    * "I'm coming!"
        You scream back and you 
    * "I'll be there in 5 minutes!"
        You stop by the toilet to freshen up, then you <>
- run down the stairs skipping evey other step and you bounce with your feet on the wall where <>
the stair case turns to the opposite direction.
"Don't do that!" cryes your mother.
    * [I'm sorry]
        "Sorry mom... It's my feline instinct taking control. I'll try to be more carefull next time." you apoligize.
    * [I'm reckless]
        "Don't worry! My feline instinct never fails me!" you answer.
- "Well... I guess I'll never get used to your abilities." she says and she smiles back at you.
"I made some liver sandwiches for you: eat one sandwitch before doing your homeworks."
    * [Thanks!]
        "Thanks mom! That's my favourite!"
- While you enjoy the sandwitch, your mother asks you: "Did you have nice dreams tonight?"
-> dream
= dream
    * [Lie]
        "I just dreamt about playing in the garden..."
        "Why does it feel that you are not being honest?", asks you mother.
        -> dream
    * [Tell the truth]
        "I've been dreaming again about other human/animal hybrids, maybe just some repressed memory about my past..."
- "{kat_name}... Have you been checking online again for your origins?" she asks.
"I did, but isn't it normal to find out the truth?"
"It is normal {kat_name}, but please, promise me that you won't visit some risky web site <>
or talk with strangers online"
    * [Promise]
        "I promise.", you assure her.
-> talk
= talk
    * "Where is dad?"[], you ask.
        "He is in the cow-shed, milking Camilla. He didn't sleep too well and woke up early."
    * "Do you need help["?"] collecting eggs from the chickens?", you ask.
        "No thanks. There won't be that many and you should start your home school day."
- {->talk|}
You finish your breakfast and go to the room that your parents setup as a home classroom for you when you were six <>
years old. Since then you've been diligently studying in the small desk, first with the help of your parents <>
and now by yourself.
-> study
= study
    * [Turn on computer]
    * [Open book]
        You pick up the algebra book, but the images of the other hybrids from your dream are still clear in your <>
        mind and you can't stay focused.
        -> study
- You turn on your computer to check if there have been any news related to the discovery of somebody like you.
-> computer
= computer
VAR unread = 2
VAR email_hygen = false
VAR email_james = false
VAR knows_hygen = false
VAR knows_james = 0
    + {unread > 0} [Check Email]
        You have {unread} unread messages
        ** [Read email from James]
            {kat_name}! we were waiting for you to your our evening Minecraft match but you didn't show up.
            is everything fine?
            ~ unread = unread-1
            ~ email_james = true
            "Dammit! I forgot to join the game yesterday! I should better try to contact James <>
            in the game chat later." you remember.
        ** [Read email from HyGen]
            Dear {kat_gender==male:Mr|Miss} {kat_name},
            we have some information regarding your inquiry on the progress of our research on human/animal hybrids, <>
            but we would rather not use email for such sensitive information.
            Would you be able to arrange a meeting with us?
            Best Regards, HyGen.
            ~ unread = unread-1
            ~ email_hygen = true
            "Why did even contact those creeps...?" you ask yourself and delete the email.
    + [Open Google]
        ++ Study
            You read about {&music|history|programming|chemistry|mathematics}.
        ++ Relax
            You find some {~funny|weird|interesting} {~videos of|articles about|photos of|blog posts about} <>
            {~cats|dogs|goats|comedians}.
        ** {email_hygen} Check HyGen
            You go back to check the HyGen website and finds something odd about their contact.
            ~ knows_hygen = true
    + [Play Minecraft]
        ++ Play solo
            You play ten minutes alone in Minecraft and get bored...
        ** Play online
            You connect to the server and your friend James asks you to have a private chat with him.
            ~ email_james = true
    + {email_james && knows_james <2 } [Chat with James]
        {knows_james==0:James: hey {kat_name}!}
        {knows_james==0:I: sorry for forgetting to join the game yesterday evening...}
        {knows_james==0:I: I was so tired that I felt asleep on the sofa.}
        {knows_james==0:James: No worries}
        ** [How was the game?]
            I: was it boring to play without me? ;-p
            James: 2 more didn't show and we ended up cancelling the game after 15 minutes...
            I: sorry...
            ~ knows_james +=1 
        ** [About HyGen]
            I: do you remember that company, HyGen, that I contacted about my research on human/animal hybrids?
            James: I do and I did my research on them as well.
            I: what did you find out?
            James: the HyGen brand seems like a cover: their website is actually registered to <>
            a company that manages PR for the army...
            James: stay away from those creeps, please
            I: about that...
            ~ knows_james +=1 
        -- 
- {not knows_hygen:->computer} {knows_james<2:->computer}
You hear the engine of an unknow car approaching your house and you quickly turn off the computer and run upstairs.
    * [Sit in bed]
        You sit on your bed and start checking your phone.
        Your feline hearing is so good that you start discerning the sound of a <>
    * [Check the window]
        You carefully peek behind the curtain and you notice that there is black SUV car followed by a <>
    - big van that reminds you of the one from the A-Team.
You get very suspicious about the situation and you close the door of your bedroom.
The cars stop by the entrance and you can see two man in suites coming out of the SUV and four soldiers in <>
camouflage jumping out from the black van.
LIST inventory = (none), photo, snack, blanket, syringe
VAR window_open = false
    * [Take a photo]
        You carefully put your phone behind the curtain and get a few photos of the men and their vehicles.
        ~ inventory += photo
    * [Open the window]
        You carefully unlock the window and open it just enough to hear the voices of the men.
        ~ window_open = true
    * [Prepare a backpack]
        You get your backpack and fill it with useful items that you can use in case you should escape.
    ~ inventory += blanket + snack
- You hear your mother opening the main door.
{window_open:From the open window you can hear that a man is asking her if she saw any unusual creature wandering around the area.|You can hear the voice of a man talking to your mother, but you can't clearly hear the dialogue with the window closed.}
"Don't you dare come inside!" your mother shout.
"Let go of me!" she screams.
The phone vibrates.
    * [Check phone]
        An sms from your father just says "run!"
    * [Check your mother]
        You open the door and see your mother held by a men in suite while two soldiers are checking the living room.
        Everyone's attention focus on you and your mather screams "Run!"
- You don't think about it twice, you grab your backpack, run towards the window{window_open: open it wide|, struggle to open it while you hear the soldiers running upstairs, eventually manage to spread it wide} and jump to the branch of the oak tree.
"Hey you assholes! What are you doing in my property?" your father screams at the soldiers to distract them.
He clearly looks your way with a confident look that says "go {kat_gender==male:son|daughter}, I'll handle these intruders".
    * [run towards the fields]
        The corn field is the perfect hiding place. You jump from the oak tree to another one and eventually run towards the tall plants.
        You don't know what is going to happen to your parents, but you trust their though skin.
    * [run toward the orchard]
        The fruit trees in the orchards are full of leaves. You jump down the oak tree and run towards the trees. A soldier spot you and you see your father punching him in the arm to disarm him. You run as fast as you can, but they start shooting at you.
        ** [keep running straight]
            You keep running through the orchard, while the soldiers shoot at you. One projectile hits your backpack, but doesn't kill you. Eventually you reach the forest on the hills and you are sure that you lost your pursuers.
            ~inventory+=syringe
        ** [head towards the corn field]
            You change trajectory an enter the corn field, full of tall plants that hide you from your pursuers. Soon you lose them.
- Feeling safe, you head towards the cave in the middle of the forest where you have been playing since a small child.
{inventory?syringe:You check your backpack and notice that a syring is hanging from it. They were shooting narcotics at you. You pick the syring and save it in your backpack: it may come into use later.}
->options
=options
VAR soldiers_forest = false
You consider your options:
    * [Keep hiding in the cave]
        The cave is a safe place where they will never find you, but it's quite cold.
        {inventory?blanket:Luckily you remembered to pack a blanket in your backpack and you keep hiding. You hear footsteps outside, but they didn't notice the narrow opening of the cave. You keep waiting until it gets dark outside.|->options}
    * [Look for a warmer shelter]
        You reluctantly abandon your shelter and start looking for a warmer shelter. Your feline hearing picks the sound of footsteps approaching from downhill. 
        ** [Hide in a tree]
            There is big bushy maple tree not too far. You reach the trunk in no time and climb up, hiding yourself in the dense foliage. They will never find you up here. After a while you hear the sound of a soldier's boots stumping on the ground below. The soldier stops. You realize that you didn't conceal your footprints. An moment that feels like an eternity passes. You conquer your fear and look down: the soldier is just sitting on the bottom of the tree checking his phone. After a while he stands up and walks away. You keep waiting sitting you your branch for several hours, until you feel safe to climb down.
        ** [Run uphill]
            You run uphill, away from the soldiers. You have never been in this area.
            *** [Turn back]
                Something doesn't feel safe. You can't point out what it is, but you trust your instincts and start to carefully walk backwards in the hope that the soldiers took a different paths. But they didn't. They see you and start running after you. Suddenly you hear them shouting and look back to see them surrounded by a pack of wolves. They <>
                ~ soldiers_forest = true
            *** [Continue]
                You ignore your fears and keep walking in the forest. You hear a crackling sound, someone is walking towards you, but it's not the sound of soldier's boots. Then you see them: a pack of 6 wolves is slowly surrounding you. 
                **** [Climb a tree]
                    You run towards the nearest tree and climb to a safe branch. The wolves walk frantically below you. You throw some pinecones at them, but you're only making them more nervous. Then you hear the sound of soldiers approaching. The wolves do as well. You throw a pinecone in the soldiers' direction to attract their attention and conceal yourself in the branches higher up the tree. From your hiding place you see the soldiers and wolves preparing to engage in a battle. One wolf haul and the soldiers <>
                **** [Charge at the wolves]
                    It's time for action. You run towards a wolf and jump high above his head, going back to the path from where you came from. The pack follows you. Suddenly you see the soldiers on your right and you run towards them while they are unprepared to attack you. When they see you it's too late to capture you: they see the wolves as well and they <>
---drop their tranquillizer guns and pick up the shotguns in their belts to defend themselves against the beasts. At least now you know that they weren't planning to kill you. One soldiers shoot and kills a wolf. The pack backs up a few steps, but then some hauling from uphill drain the hope if the soldiers that start running away chased by the wolves. You exploit the situation to run back to a safer place{inventory?syringe:, but first you pick up a tranquillizer syringe that the soldiers left behind}.
                    ~ inventory += syringe
    * [Contact your parents]
        Although it may be comforting to turn on your phone and contact your parents, you realize that those bad people may still be holding them captive and they can setup a trap for you.
        -> options
    * [Contact James]
        James is your best friend and he can surely hide you in his house if you can contact him. You realize that turning on your phone may give away your position to your pursuers, so you prefer keeping it off and wait to contact James until you can find an open WiFi network.
        -> options
- The best hope you have at surviving now is to find a way to contact James.
With the cover of darkness you walk towards a nearby gas station and restaurant called Mandy's.
You turn on your phone and switch on the WiFi only while in airplane mode to avoid being tracked. There is a WiFi signal, but Mandy's network requires a password.
    * [Try "123456"]
        You try your luck and fail.
    * [Try "mandys"]
        You try to be smart and fail.
- You are thirsty, hungry and you need to find the password for the WiFi.
-> gas_station
= gas_station
VAR ate_food = false
VAR drunk_water = false
VAR has_passwd = false
    * [Check your backpack]
        {
        - inventory?snack && not ate_food:
            Luckily, you remembered to pack a snack before leaving home this morning.<>
            You eat up the whole bag of pork cracklings and feel full of energy.
            ~ ate_food = true
            ~ inventory-=snack
        - inventory?snack && ate_food:
            You see the bag of pork cracklings that you packed this morning laying in your backpack.
            You suddenly regret eating from a garbage bin like a stray cat...
        -else:
            No food insides...
        }
        At the bottom of your backpack you find the water bottle and suddenly realize why it was so heavy.
        ~ drunk_water = true
    * [Check the garbage bin]
        {
        - ate_food:
            Nothing but garbage in the garage bin. You are not surprised.
        - else:
            Your stomach rumble and you decide to pickup some food from the bin.
            You eat an half consumed burger from a paper bag and you are surprised that it still tastes good.
            While chewing the french fries, you read the receipt absent minded, then you notice that it contains the WiFi password!
            ~ ate_food = true
            ~ has_passwd = true
        }
    * [Check the toilet]
        You visit the toilet and <>
        {
            - drunk_water:
                fill your water bottle on your way out.
            - else:
                drink some water from the sink.
                ~ drunk_water = true
        }
        You hear someone approaching and you hide yourself in a toilet.
        A middle-aged {kat_gender==male:man|woman} enters the toilet and your sensitive smell is sending pulses of pain to your brain for 5 good minutes...
        When you are sure to be alone, you go out the toilet and you notice that the {kat_gender==male:man|woman} who had a bad dinner left a receipt from the restaurant on the sink. You confirm that the dish responsible for the horror was a taco and you are about to put the ticket down, when you notice that it contains the WiFi password!
- {drunk_water && ate_food && has_passwd : |  -> gas_station}
You turn on your phone, insert the password from the receipt and anxiously wait for the waiting animation to complete. You are connected.
A few notifications from various messaging and email app pop-up.
-> phone_notifications
= phone_notifications
VAR can_contact_james = false
    * [Mom]
        "{kat_name}, please come home. We miss you.". You wonder how someone in the army can come up with such a stupid and lame attempt of luring you back before deleting the message.
    * [Dad]
        "run!", your father sent you this morning when he was distracting the soldiers. It feels like a week has pasted since then...
    * [HyGen]
        Dear {kat_gender==male:Mr|Miss} {kat_name},
        we are still interested in sharing with you our advances in human animal hybrids.
        We can arrange a taxi to pick you up at your convenience and at our expenses. Please give us a location and time.
        Best regards, 
        HyGen.

        "So now they want a location? It must have been HyGen that sent those men to my house this morning!", you realize
    * [James]
         "about that wath?!"
         "don't tell me that you fucking contacted HyGen!"
         "{kat_name}?"
         "you haven't been online in hours, that's not like you..."
         "it is versus my code of conduct, but if you don't check in within a hour, I'll hack your PC and check your camera."
         "Holy Shit. They are there."
         "I didn't see you from any camera or hear you from any microphone"
         "if you managed to run away from them and you need anything, contact me in this encrypted application and I'll do whatever I can."
         "Don't open any other applications, don't answer nobody else and obviously don't turn on the data connection of your phone, or they'll track you!"

         A smile appears on your face. At least you can count on James to help you.
        ~ can_contact_james = true
    * [itch.io]
        This week's staff picks:
        Throwboat, Onychophora and Consciousness Beam
    + {can_contact_james}[Contact James]
        -> contact_james
- -> phone_notifications
-> contact_james
= contact_james
    * [Be sorry]
        "James...?"
        "sorry that I didn't answer your messages, but I did something stupid, they came for me, attacked my parents and I run away and hide myself somewhere safe."
    * [Be brave]
        "so many messages! I was a bit busy escaping from some kidnappers, so I didn't have much time to answer..."
    * [Be an asshole]
        "you fucking hack my home webcams to spy on me?!"
    - "anyway... I only now found some WiFi connection at a gas station and managed to contact you."
You wait for a response.
"are you there?" you type stressed.
"{kat_name}! You are out there safe!", James finally answers.
"sorry for hacking in your house, but I was genuinely worried about your silence after what I found out about HyGen and after you mentioned them again.", he apologizes.
"where are you? should I pick you up?", he asks.
* [At Mandy's]
"I'm at some gas station called Mandy's. I can't be too far from home.", you explain.
"OK, I found it on Google Maps. That's quite a ride from where I live. I can be there in 3 hours. We'll meet at 23:00 sharp behind the car wash building. Now turn off your phone and wait there."
"thanks...", you simply answer and turn off your phone.
You spend the next three hours sitting on the back of the restaurant building, {inventory? blanket: covered by the warm blanket that you packed this morning. |under the warm coming from the ventilation system. You are so cold, that you don't mind smelling like a mix of hamburger, french fries and apple pie.}

-> end
