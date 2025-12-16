# Cassette-Camera
This repository is where any tools, programs, or designs I make/use will be, to try and make it as simple as possible for you to make something similar! Also this is not a permanent name, just a placeholder.
There are going to be a whole bunch of parts to this, but here are the big ones:

## Design
As you can probably guess a camera needs a design!! I uh, have not worked on this part much, but soon!!
I now have access to a 3D printer, and my arduinos and stuff will be coming soon, so this will hopefully get worked on more soon.

So we're gonna get a start on how its gonna look, and what we're gonna need!
So the first idea is having 2 separate devices, one for encoding, one for decoding, both are probably going to be arduinos. so the "map" so to say is probably gonna look something like this:
camera >> encoding device >> tape >> decoding device >> screen
so I am going to need at least 2 arduinos/raspberry pies, a screen, and a camera. once I have the ones im looking at down ill list them below:
Screen:
Encoder:
Decoder:
Camera:

## How It Works
The part about how it like, works and stuff. So!! This might be a little confusing to read, because im still trying to fully understand this myself, but im gonna try to make it make sense!! So the basic idea of how it works is:
1. You take the image. Pretty easy to guess. It might not be a super high quality photo, but until i get to the actually testing part i wont have an exact answer for the image quality.
2. Now you need a way to save the photo to the tape. I have gone through several ideas, but what ive settled on for now is using the terminal and this thing called [minimodem](http://www.whence.com/minimodem/). This will let you generate and decode audio modem tones from the terminal. We will also be using the (convert) command to change the format of the imgage from what it originally is to (.ppm). We will then pipe the output of the file to (minimodem), which will the read the data out in audio modem tones, and that is what we will record to the tape.
3. Now that its on the tape, we need a way to, well, look at it. For that my idea is to play back the tape, and have a seperate terminal running (minimodem) thats listening, and to have that decode the audio modem tones into a (.ppm) photo. Then, we will either (convert) it back to the original photo format.

We got it!! the first part at least, the how we put it ONTO the tape, and some of the how we automate that!! im so stoked

## To Do
A lot...
- Test idea, see if it even works
- Fix any issues here, like grammar, formatting, links, etc.
- Add credits to people whove helped me/people whove made the tools im using
  - encoding/decoding idea
- Work on a design
- Come up with a real name for this project!!!

## Straight Writing It
i forgot my notebook today, so im gonna be taking notes here. maybe itll be fun to read over, who knows.

Use puppy linux and modify it for an os? main questions are can we use magick and minimodem on puppy linux? it looks like i can! i think puppy linux would be good, strip it kind of way down, add some auto run prompts for when it starts up or something, boomzo. what kind of prompts? i would want it to start one that does the encoding and stuff when i take a photo, one that would listen and decode, if i dont use a seperate device, one to start up that stripped down version. im not planning on having a fancy screen, at least not right now, so i probably dont need a gui. well, during the setup i might. i would also want a program auto start prompt thing to control the indicator screen. which i still havent actually ordered :(. so i dont think i can actually use puppy linux rn, cus im on some stupid chromebook running velvet-os (cus its an arm64 one, bleh), so idk if this is gonna be the best to work on the most rn. what kind of pup would i want to use? can i actually do that, edit one? i feel like i remeber hearing i can. let me check the main page again rq. oh i just forked woofCE or something!! i might actually not end up using it thoug... i might just edit the normal one from inside of it and see if i can maybe image the drive or something to get an iso, and have that be the way it goes. i think im gonna use vanilla dpup, because its supposed to be faster and more lightweight and stuff.im gonna download the barebones one too. when i get home ill start uh, doing the everything that i have to. so uh, bye!
