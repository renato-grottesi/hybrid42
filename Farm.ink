=== farm_begin ===
Monday 1st of November 2018
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
    + {email_james} [Chat with James]
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
    * Sit in bed
        You sit on your bed and start checking your phone.
        Your feline hearing is so good that you start discerning the sound of a <>
    * Check the window
        You carefully peek behind the curtain and you notice that there is black SUV car followed by a <>
    - big van that reminds you of the one from the A-Team.
You get very suspicious about the situation and you close the door of your bedroom.
The cars stop by the entrance and you can see two man in suites coming out of the SUV and four soldiers in <>
camouflage jumping out from the black van.
LIST inventory = (none), photo, snack, blanket
VAR window_open = false
    * Take a photo
        You carefully put your phone behind the curtain and get a few photos of the men and their vehicles.
        ~ inventory += photo
    * Open the window
        You carefully unlock the window and open it just enough to hear the voices of the men.
        ~ window_open = true
    * Prepare a bagpack
        You get your backpack and fill it with useful items that you can use in case you should escape.
    ~ inventory += blanket + snack
- You hear your mother opening the main door.
{window_open:
From the open window you can hear that a man is asking her if she saw any unusual creature wandering around the area.|
You can hear a man voice talking to your mother, but you cant clearly hear the dialogue with the window closed.}

-> end
