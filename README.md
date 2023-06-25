# CS-350-Emerging-System-Architecture-and-Technology - Morse Code Project

**Summarize the project and what problem it was solving.**

 The program displayed 2 different morse code messages depending on the button state located on the embedded system board. The program instructed the 
 oboard LED to blink the "SOS" message unless the button is pressed, in which case it will display the "OK" message.

**What did you do particularly well?**

I feel I did a good job implementing a working state machine that switched between the 2 messages on an embedded button click. Also, I implemented
the GPIO interfaces to the embedded system for the button clicks and LED display particularly well.

**Where could you improve?**

One area that I could improve is optimizing my code. I included a handler for both buttons individually, when both buttons should do the same thing, 
and could be mapped to the same handler function.

**What tools and/or resources are you adding to your support network?**

Prior to this class, I had never worked with Code Composer Studio or TI Launchpad embedded systems. I feel comfortable working in this tool and 
using the navigator to find sample projects from the SDK to get me started. I also found a number of resources and message boards online geared 
toward embedded system development that will help me in my future embedded system development efforts.

**What skills from this project will be particularly transferable to other projects and/or course work?**

Since I had not developed for embedded systems before, I had to break down problems and navigate ambiguity in an area I wasn't very familiar with.
The ability to find relevant resources online and cut out the noise is a very useful skill to have that I will apply to future projects in other
domains.

**How did you make this project maintainable, readable, and adaptable?**

I made sure to follow coding best practices, such as using proper naming conventions, using clear and concise variable names, adding inline comments,
and using clear and concise code. 

# CS-350-Emerging-System-Architecture-and-Technology - Thermostat Project

**Summarize the project and what problem it was solving.**

This program turned an embedded system board into a thermostat, controlling the onboard temperature sensor to gather the ambient room temperature, 
controlled the buttons to set the heater temperature, and set the heater mode and send out to the cloud via wifi.

**What did you do particularly well?**

I reflected upon and implemented feedback and recommendations from previous projects, and incorporated all of the points into perfecting the overall 
code health of this project. I also did a good job of implementing the timer functionality, using the multi-timer data structure.

**Where could you improve?**

One thing I could improve on this project was to initialize my timer just before entering the timer loop, to ensure the timer code will operate as
intended.

**What tools and/or resources are you adding to your support network?**

In addition to the resources above, I leveraged the feedback I received from my instructor and reviewed discussion posts from my peers, and incorporated
those changes into my code.

**What skills from this project will be particularly transferable to other projects and/or course work?**

For this project, I spent a lot of time inspecting the documentation of the TI Launch pad board. Using documentation in this way is a skill that will help
me on many future projects.

**How did you make this project maintainable, readable, and adaptable?**

Like the project above, I utilized clear and concise code with proper naming conventions, and in line coments to ensure my code was readable, adaptable, and
maintainable. I also optimized my code to fit on an embedded system with a limited amount of memory.
