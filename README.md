# Cassette-Camera
This repository is where any tools, programs, or designs I make/use will be, to try and make it as simple as possible for you to make something similar! Also this is not a permanent name, just a placeholder.
There are going to be a whole bunch of parts to this, but here are the big ones:

## Design
As you can probably guess a camera needs a design!! I uh, have not worked on this part much, but soon!!

## How It Works
The part about how it like, works and stuff. So!! This might be a little confusing to read, because im still trying to fully understand this myself, but im gonna try to make it make sense!! So the basic idea of how it works is:
1. You take the image. Pretty easy to guess. It might not be a super high quality photo, but until i get to the actually testing part i wont have an exact answer for the image quality.
2. Now you need a way to save the photo to the tape. I have gone through several ideas, but what ive settled on for now is using the terminal and this thing called [minimodem](http://www.whence.com/minimodem/). This will let you generate and decode audio modem tones from the terminal. We will also be using the (convert) command to change the format of the imgage from what it originally is to (.ppm). We will then pipe the output of the file to (minimodem), which will the read the data out in audio modem tones, and that is what we will record to the tape.
3. Now that its on the tape, we need a way to, well, look at it. For that my idea is to play back the tape, and have a seperate terminal running (minimodem) thats listening, and to have that decode the audio modem tones into a (.ppm) photo. Then, we will either (convert) it back to the original photo format.

## To Do
A lot...
- Test idea, see if it even works
- Fix any issues here, like grammar, formatting, links, etc.
- Add credits to people whove helped me/people whove made the tools im using
- Work on a design
- Come up with a real name for this project!!!
