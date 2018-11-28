=== james ===
Tuesday 25th of September 2018 # MUSIC: james.mp3
You wake up in a comfortable bed, with little memory of how you went from the car to the bed. You leave the bedroom and find James typing on a laptop while eating a sandwich.
"You surely sleep a lot!", he points out. "Breakfast is in the fridge. I guess you like milk?".
    * [I love milk!]
        "Thanks! I love milk!", you exclaim enthusiastically and grab a bottle from the fridge.
    * [Do you have any meat?]
        "I like milk, but I had very little food yesterday. Do you have any meat?", you ask as politely as you can.
        "Sure! I should have some bacon. Anyway, check the fridge and eat what you want!"
- You join James on the table with your breakfast.
-> morning_chat
= morning_chat
    * [What are you checking?]
        "You look very busy with the computer. What are you checking?", you ask.
        "I want to learn as much as I can about this HyGen. I managed to enter their first layer of security, but it's more about managing the facade web site.", he explains.
        "Please be careful with them! They were armed when they visited my house yesterday...", you warn him.
        "I know... However they are doing some quite unethical experiments and I, or even better the whole world, must know the truth. Especially you {kat_name}, don't you want to know where you came from?", he asks.
        You asked yourself the same question many times before, but you had never been so sure about the answer as now: "Yes, I do want to know.".
        James smiles back at you.
        -> morning_chat
    * [Sorry for falling asleep.]
        "Sorry for falling asleep in the car, but I was exhausted and you were correct assuming that I slept more than a human, although not as much as a cat.", you explain.
        "Don't even worry! I was just glad to have found you!", he reassures you.
        -> morning_chat
    * [Do you live alone?]
        "Where are your parents? Do you live alone?", you curiosity ask.
        "My parents are divorced and right now each believe I'm spending the day with the other.", James explain.
        "But if they're in their homes, in which home are we?", you ask confused.
        " We are in the house of some dude that is spending the week in some AirBnB up in the north. I didn't bother driving all the way back, so I found a closer place where to hide. Of course don't open the door if someone knocks!".
        You are astonished at James' hacking skills. "You surely are something when it comes to hacking!", you congratulate him.
        "Eheh", he blushes.
        -> morning_chat
    * [Did you sleep in the couch?]
        "Thanks for letting me sleep in the bed. Did you sleep in the couch?", you ask.
        "No, I took another bedroom upstairs.", he replies.
        You start to realize that this house is quite big.
        -> morning_chat
    * ->
-
"Thanks for the food.", you say while filling the dish washer.
"You realize that it's not my food and that you can leave the dishes in the sink, right?", he laughs at your politeness and you laugh back.
    * [Check phone]
        You pick your phone to check for notifications and James stops you: "Please keep your phone turned off. I got <>
    * [Offer to help]
        "You look very busy: can I try to help you somehow?", you offer.
        "Of course you can! I'll setup up another laptop for you. But first take <>
- this brand new Android phones set-up with a heavily anonymous virtual private network and with an engine that will automatically connect to any WiFi network in range. It also constantly fakes the location on untrusted apps, so you will be safe."
James picks a laptop from his back and types something, then he gives it to you.
"Here, this is a laptop with a remote terminal open with one of the HyGen employees that I phished this morning: do your best at finding information and don't worry about being found, since we are behind many layers of bouncing connections.", he smiles with pride.
"Wow, you surely are something... I'll try my best!"
LIST pwd = (root), documents, downloads, pictures
VAR saw_scan = false
-> hack_puzzle
= hack_puzzle
    + Change Directory
        ++ Root
            ~ pwd = root
        ++ Documents
            ~ pwd = documents
        ++ Downloads
            ~ pwd = downloads
        ++ Pictures
            ~ pwd = pictures
        --
        -> hack_puzzle
    + Show Files
        -> filer
    * {saw_scan} [Check backpack]
        Inside your backpack you find a copy of the letter that was found with you when you were abandoned at your adoptive parents farm. You have been studying the letter for a while before without much results, but now it hits you: it has the same watermark as the scan you found in the pictures folder!
        -> hack_puzzle_done
= filer
    { pwd:
        - root:
            + settings.conf
                settings for user cjohnson
                room = sapphire3.4
                printer = tiger3
            -> hack_puzzle
        - documents:
            + report.txt
                Investments in online advertisements are going to be reduced by 10% next year due to fall in click rates.
                Fundings will be diverted into charity events and government lobbying.
            -> hack_puzzle
            + interview.txt
                Guidelines for a job interview in the genetics laboratory.
                Candidates must show a strong loyalty, unquestioned respect for superiors, capable of working in group, military background is a plus.
            -> hack_puzzle
        - downloads:
            + not_a_virus.exe
                You are not opening that one...
            -> hack_puzzle
            + throwboat.apk
                You know that game! It's one of your favorite.
            -> hack_puzzle
        - pictures:
            + summer.jpeg
                You see an happy selfie at the beach. You try to identify the location and ask James for help.
                "I have no clue about the location and I doubt that I can track it with some image recognition software...", he confesses. "If only it had a geo tag, it would have been so much more easier.", he continues.
            -> hack_puzzle
            + scan.png
                The image shows the scanning of a boring financial document dated two days ago, but you notice something familiar.
                ~ saw_scan = true
            -> hack_puzzle
    }
= hack_puzzle_done
- "James, I think that I found something quite interesting...", you say quite excited.
"What is it?", he asks interested.
"This users you gave me has a recent scan of a document with the same watermark as the paper I was found with when I was a baby."
"So that confirms that you indeed come from an HyGen experiment, but how can it help us with finding them", he asks.
VAR was_printer_not_paper = true
    * [The printer]
        "That means that they have been using the same printer since I was born: maybe they didn't update it too often and it's easy to hack?", you explain.
        "Good idea! Let me check...", he says before starting to type frantically on his laptop. "That was easy! I installed a scanner that will send an email to us for any printed or scanned document."
    * [The paper]
        ~ was_printer_not_paper = false
        "That means that they have been using the same paper supplier since I was born.", you explain.
        "That's indeed a very strange type of paper... It resembles those listing paper used in very old dot matrix printers. I'll put it through an image recognition scanning program that will give us a heatmap of the most likely locations where that paper is still in use.", James says.
- While waiting for the results, you check your new phone and play some games, trying to remember what a normal life felt like, but then you miss your parents.
* [About my parents]
- "James... Can you check on my parents, please?", you ask your best friend.
"Of course! Those intruders stole your laptop before I managed to install a tracking program, but I still have a connection at your TV's camera and microphone.", he answers.
"I didn't even know that my TV had a camera...", you confess.
"Eheh, many TVs come with cameras for video conference, but not many people use them. Anyway, here's a streaming.", he shows you.
You see your parents sitting on the couch, your father hugging your mother while she rests her hand on his shoulder. You can't see them too clearly, but you know that your mother is crying.
They are safe, at least.

Suddenly your phones vibrate at the same time.
* [Scanning Results]
-
{ was_printer_not_paper:
    Someone scanned a document for the construction of a new building.
    "My friend, we got extremely lucky! I'll put the blueprint of the buildings surrounding the new one through a matching scan over the most recent satellite images and we'll have an answer soon enough." he grins.
- else:
    The heat map shows a few regions, but no clear winner.
    "I'll need to manually review those results, it may take a while, but it won't be too difficult.", James says.
}
"Do you mind if I take a nap?", you politely ask.
"No, not at all! Be my guest!", he laughs at the thought thy this isn't even his house.
You smile back and go to the bedroom where you fall asleep straight away.
* [ZzzZZzzZ]
- You wake up two hours later well tested.
James is waiting for you in the living room, drinking some red juice in a glass of wine, a grin on his face and his feet over the coffee table.
"Guess who is the best hacker in the world?", he asks.
* [Mitnick]
    "Kevin Mitnick?", you tease him.
    "Eheh! The second best then."
* [You]
    "You?", you ask.
    " No! It's Kevin Mitnick."
- "Anyways" he continues "I managed to find their location, check.".
James shows you a satellite image of a buildings complex surrounded by a perimeter wall.
"Amazing!", you exclaim, "So what's the plan now?"
James looks at you with a raised eyebrow: "Well... You are the one being targeted by some paramilitary agency who destroyed your and your parents lives. What do you want to do?", he asks you very directly.
You think about it, about the broken tranquility of your daily routine, about your mother crying in a sofa and you answer: 
    * [I want revenge]
        "I want revenge for what they did to me and my family."
    * [I want the truth]
        "I want to know what they did to me and if there are others like me."
    * [I want safety]
        "I want to go back living a free and happy life, but I must get rid of them first."
- "Then I'll help you infiltrate their base and get what you want.", he offers.
"Let's pay a visit to my mother's house: I need to get some provisions for our trip.", James continues.
"I thought that you could break in any house in our path...", you observe.
"Of course I can! But I have left some special computers and my drone at home: they'll come in handy for our mission! Plus, my mother's house is just on the way to HyGen's secret base".
You jump in the car and start the two and a half hours long drive during which James manages to play almost all the discography from Blink 182.
You arrive at his mother's at twelve past nine in the evening.
"Wait in the car and I'll be back soon.", James says.
    * [Stay in the car]
        -> stay_in_car
    * [Follow James]
        -> go_inside
= stay_in_car
    "OK, I'll wait here, but don't take too long."
    "I won't.", he promises.
    You put the hoodie over your head and take a nap.
    As soon as you start dreaming about being a ninja in Naruto's world, you wake up from the vibrating phone. You pull it out of your pocket and you see a call from an unknown number. 
    * [Pick up]
        You pick up the call and you see a video from a strange perspective of James in the floor being held face down by a man in a suite. You realize that James must have connected a fast heart pulse to trigger an emergency call from his smartwatch. You can hear audio as well and the man in the black suite orders to his colleague: "We got the target alone. Send some men outside to search for the Hybrid 42."
    Your blood freezes. They got James and you are alone in a car that you can't drive.
    * [Ignore]
        You swipe left the call, assuming it's nothing important.
        You look at the house and you see more than one silhouette moving fast.
        Shortly after you see two people with flashlight patrolling the area around the house.
    - You turn off the light inside the car and swiftly go out and run in the opposite direction of the flashlights.
    -> escape
= go_inside

    "Can I join you: I don't feel comfortable waiting alone in a stolen car with my face..."
    "Sure, but nobody ever comes in this area. This street just connects two small towns and there is nothing interesting around here."
    You both walk towards the house and enter from the back door that goes straight into the kitchen.
    Your feline hearing notices some muffled movements and whispering.
    "James, is your mother home?", you whisper.
    "No, she was planning to go out on a date since she thinks I'm with dad. Why are you asking?"
    "Because I hear some noise from inside the house.", you explain.
    "Probably it's just the dog.", he reassures you. "Stay here, drink a glass of milk and put some food in your backpack. I'll go upstairs to get my equipment and then we leave.", he continues.
    "Okay. Let me know if you need help carrying your things.", you answer and examine the shelves for food and provisions.
    * [Cheese]
        ~ inventory+=cheese
        A piece of parmesan attracts your attention and you store it in the backpack.
    * [Scissors]
        A nice pair of scissors lying on the shelf reminds you of those nice point and click adventures, so you pick it up and store it in the backpack.
        ~ inventory+=scissors
    * [Apple]
        You don't like apples, but eating one a day keeps the doctor away, so why not having one in the backpack.
        ~ inventory+=apple
    - Suddenly you hear a big thump of something big falling upstairs and you focus your hearing. You distinguish a command: "I'll keep this kid silent, you two go outside and get Hybrid 42!"
    They are running downstairs.
    * [Help James]
        There must be something you can do to help James. You quickly turn off the lights in the kitchen, ready to use your night vision to your advantage when they come in. However the two men that run down the stairs to find you took the main door to go outside. You are about to go upstairs, when you receive a call from from James' smartwatch. You take it and you see that he is held by a man holding a shotgun. James looks straight at the camera and silently says "run".
    * [Run outside]
    -  You go out from the back door that you used before and start running away from the house as fast as you can.
    -> escape
= escape
 # MUSIC: station.mp3
Soon enough you manage to run far enough to be safe, but you feel very miserable for putting James in trouble and abandon him. 
You wonder where you are.
    * [Try Celestial Navigation]
        You look at the sky and you manage to locate the north star. The starry sky is very relaxing. You calm down and you remember that you have a phone with GPS.
    * [Check your Phone]
-You extract the phone from your pocket an open the maps application.
->find_options
VAR found_bookmarks = false
= find_options
    * [Look for food]
        Although you ate enough food, you check for possible places where you can get some food: the closest diners and shops are on the two nearer towns.
        ->find_options
    * [Look for home]
        Home is quite far and you guess that HyGen is probably surveilling your parents closely.
        ->find_options
    * {found_bookmarks} [Look for transport]
        You check the best way to reach HyGen's headquarters and you find that there is a train station on the next town that is connected to a town not too far from the base.
        ->find_options
    * [Check bookmarks]
        ~ found_bookmarks = true
        James has setup some bookmarks in the maps application. You quickly find the two you are looking for: "Mom's home" and "HyGen".
        ->find_options
    * ->
- The walk to the train station takes you only 2 hours. It's already half past eleven and the shops are closed.
VAR has_coin=false
->entrance_loop
=entrance_loop
    * [Check timetable]
        From the timetable you see that the first train will stop at six AM. "Great..." you mumble in disappointment.
    * [Check phone booth]
        ~ has_coin = true
        You find a coin in the phone booth an you put it in your pocket.
        ->entrance_loop
    + [Check vending machine]
        { has_coin:
            You put the coin in the vending machine and it's enough for a small brick of chocolate milk. You drink it up and you feel refreshed.
            ~ has_coin = false
        - else:
            You have no pocket money with you.
        }
        ->entrance_loop
- You sit on a bench in the hall, thinking of the crazy day you had. You are worried on what is going to be of your parents and James. You wonder how will you manage to board a train full of people in the morning. You curl yourself, thinking of a good place where to sleep without being discovered. Suddenly, you hear the sound of a train approaching the station. You run outside and hide behind a tree, waiting to see what kind of train it is.
The train pass trough the station very slowly and you notice it is an animal transportation train.
    * [Board the animal train]
        -> animal_train
    * [Wait for the scheduled morning train] 
        -> people_train
= animal_train
You remember that there is only one train track between this station and your destination: this train must pass through your target. You start running to gain momentum and you jump with all your strength in the gap between two wagons. You secure yourself with your claws in the wooden wagon. It is quite cold, so you enter the wagon in front.
VAR ate_eggs = false
VAR drunk_milk = false
-> pigs_wagon
= pigs_wagon
{You should have understood it from the smell: the wagon is full of filthy pigs.|You go back to the pig's wagon once more and you want to leave it as soon as possible.|You wonder why keep visiting the pig's wagon...Are you a masochist?|You come to terms with the fact that you like to smells pig's shit.|You are back to the pig's wagon and you love the smell.}
+ [Wagon in front]
-> chickens_wagon
+ [Wagon behind]
-> rabbits_wagon
= chickens_wagon
When you enter the wagon, you see almost a hundred chickens all deeply sleeping. {ate_eggs==false:You check the cages and you find several eggs that you crack open straight into your mouth, like when you were a little boy and your mother scolded you for not cooking them. You feel nostalgic, but your belly is full.}
~ate_eggs= true
+ [Wagon in front]
The next wagon is locked, so you decide to go back to the previous one.
-> pigs_wagon
+ [Wagon behind]
-> pigs_wagon
= rabbits_wagon
This wagon contains just a few cages with rabbits. {not ate_eggs: You are so hungry that you seriously consider to eat one, but your mother always told you to not eat raw meat, so you don't.} {not drunk_milk: You think that this wagon would be ideal to sleep, but you are quite thirsty.} {ate_eggs && drunk_milk: This wagon is by far the best for sleeping.}
+ [Wagon in front]
-> pigs_wagon
+ [Wagon behind]
-> cows_wagon
* {ate_eggs && drunk_milk} [Sleep]
You set an event in the phone you got from James to wake you up when you are in proximity of your destination, then you curl yourself in the hay and have a nice and restoring sleep. When you wake up, you have time to eat a few more eggs, drink some more milk and then <>
-> end_station
= cows_wagon
A wagon full of cows ready to be milked: it's like a cat's paradise! {not drunk_milk: You choose the nicest cow and latch to her until your belly is full of fresh milk.}
~ drunk_milk = true
+ [Wagon in front]
-> rabbits_wagon
+ [Wagon behind]
This is the last wagon of the train, so you go back to the rabbit's wagon.
-> rabbits_wagon
= people_train
You don't want to risk taking an uncharted train. {inventory? apple: You eat the apple that you stored in your backpack, you |You } drink some water from the fountain and you set an alarm for 5:30.
You wake up quite rested, you buy a ticket on the self service machine using the  cloned card that James gave you and you wait for the train to arrive. Then you hear it coming.
* [Disguise]
    You pull up your hoodie, put up a bandanna around your mouth and wear sunglasses. Nobody should suspect you are not fully human; although you look pretty suspicious...
- The very short local train arrives. And you need to choose which wagon to board.
* [One]
    The first wagon will be the first to reach the destination, so you board it.
* [Two]
    In case the train gets hit in front or back, the middle wagon should be the safer. You are not this paranoid usually, but you are not in a very lucky period, so you prefer to lower any possible risk of failure.
* [Three]
    Nobody likes the last wagon, so it would be the safest to avoid human contact.
- You find an empty area, sit down in the comfortable seat, put an alarm and fall asleep.
You dream of sleeping in a tree outside, with rabbits jumping on the ground.
"Ticket please.", a voice wake you up. You hand over your ticket to the trainman that checks it and give it back to you 
"Are you okay?", he asks.
* [Play cool]
    Your disguise is so hip hop, that you not you head and answer: "Yo man, I'm cool."
    "Okay...", he says with a n uncertain voice.
* [Play sick]
    You cough and with a rough deep voice you answer: "I've got a cold. The doctor told me to cover and wear a mask to not infect people."
    "You shouldn't travel when you are so sick. Let me know if you need anything.", he offers.
- When the trainman is far enough, you resume your nap and later wake up from your alarm. From the GPS you can see that you are not too far from the train station and the train starts to slow down.
* [Jump off the running train]
    You are afraid that some HyGen people may be waiting for you at the station, so you open the window and <>
    -> end_station
* [Wait for the station]
    You keep your seat until the train comes to a full stop and you check the window. You see a couple of men wearing a mimetic suite and your blood freezes as they board the train in a different wagon. You don't dare to move and the train restarts it's journey. Before it gains too much speed, you open the window and <>
   -> end_station
= end_station
you jump off the train in a forest area not too far from the station.
You check your GPS once more to figure out where to go and you start walking towards your target.
->hygen