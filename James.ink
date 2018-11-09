=== james ===
Sunday 25th of September 2018
You wake up in a comfortable bed, with little memory if how you went from the car to the bed. You leave the bedroom and find James typing on a laptop while eating a sandwich.
"You surely sleep a lot!", he points out. "Breakfast is in the fridge. I guess you like milk?".
    * [I love milk!]
        "Thanks! I love milk!", you exclaim enthusiastic and grab a bottle from the fridge.
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
        You asked yourself the same many times, but you never have been so sure about the answer as now: "Yes, I do want to know.".
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
        " We are in the house if some dude that is spending the week in some AirBnB up in the north. I didn't bother driving all the way back, so I found a closer place where to hide. Of course don't open the door if someone knocks!".
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
- this brand new Android phones set-up with a heavily anonymous virtual private network and with an engine that will automatically connect to any WiFi network in range. It also constantly fake the location on untrusted apps, so you will be safe."
James picks a laptop from his back and types something, then he gives it to you.
"Here, this is a laptop with a remote terminal open with one of the HyGen employees that I phished this morning: do your best at finding information and don't worry about being found, since we are behind many layers of bouncing connections.", he smiles with pride.
"Wow, you surely are something... I'll try my best!"
LIST pwd = (root), documents, downloads, pictures
VAR saw_scan = false
-> hack_puzzle
= hack_puzzle
    + List Files
        { pwd:
            - root:
                documents, downloads, pictures, settings.conf
            - documents:
                report.txt, interview.txt
            - downloads:
                not_a_virus.exe, throwboat.apk
            - pictures:
                summer.png, scan.png
        }
        -> hack_puzzle
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
        Inside your backpack you find a copy of the letter that was found with you when you were abandoned at your adoptive parents farm. You have been studying the letter for a while before without much results, but now it hits you: it has the same watermark as the scan you found in the documents folder!
        -> hack_puzzle_done
= filer
    { pwd:
        - root:
            + settings.conf
                settings for user cjohnson
                room = saphire3.4
                printer = tiger3
            -> hack_puzzle
        - documents:
            + report.txt
                Investements in online advertisements are going to be reduced by 10% next year due to fall in click rates.
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
                You know that game! It's one of your favourite.
            -> hack_puzzle
        - pictures:
            + summer.jpeg
                You see an happy selfie at the beach. You try to identify the location and ask James for help.
                "I have no clue about the location and I doubt that I can track it with some image recognition software...", he confess. "If only it had a geo tag, it would have been so much more easier.", he continues.
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
    * [The Printer]
        "That means that they have been using the same printer since I was born: maybe they didn't update it too often and it's easy to hack?", you explain.
        "Good idea! Let me check...", he says before starting to type frantically on his laptop. "That was easy! I installed a scanner that will send an email to us for any printed it scanned document."
    * [The paper]
        ~ was_printer_not_paper = false
        "That means that they have been using the same paper supplier since I was born.", you explain.
        "That's indeed a very strange type of paper... It resembles those listings papers used in very old dot matrix printers. I'll put it through an image recognition scanning program that will give us a heatmap of the most likely locations where that paper is still in use.", James says.
- While waiting for the results, you check your new phone and play some games, trying to remember what a normal life felt like, but then you miss your parents.
* [About my parents]
- "James... Can you check on my parents, please?", you ask your best friend.
"Of course! Those intruders stole your laptop (not before I installed a tracking program), but I still have a connectionl at your TV's camera and microphone.", he answers.
"I didn't even know that my TV had a camera...", you confess.
"Eheh, many TV come with cameras for videoconference, but not many people use them. Anyway, here's a streaming.", he shows you.
You see your parents sitting on the couch, your father hugging your mother while she rests her hand on his shoulder. You can't see them too clearly, but you know that your mother is crying.
They are safe, at least.

Suddenly your phones vibrate at the same time.
* [Check phone]
** Scan Result
--
-
{ was_printer_not_paper:
    Someone scanned a document for the construction of a new building.
    "My friend, we got extremely lucky! I'll put the blueprint of the buildings surrounding the new one through a matching scan over the most recent satellite images and we'll have an answer soon enough." he grins.
- else:
    The heat map shows a few regions, but no clear winner.
    "I'll need to manually review those results, it may take a while, but it won't be too difficult.", James says.
}
"Do you mind if I take a nap?", you politely ask.
""No, not at all! Be my guest!", he laughs at the thought thy this isn't even his house.
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
->end