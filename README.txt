The entire hologram console project includes two different models, the Raspberry Pi case, and the pyramid template.

First, print the pyramid STL file with a 3D printer.

Make a high quality print of the model and then sand it.
I started with a 60 grit piece of sandpaper to grind down the ridges, then I used something less rough, like 180 to refine the surface.
Finally, I used 2 small sheets of 800 grit sandpaper to give the surface a smooth finish.

Once you are done sanding the model, use a vacuum former with clear, PETG 0.020 <unknown unit> (inches are assumed) thick plastic to make the desired pyramid.

Make a high quality print of the case.stl file.
While the above is printing, attach the Adafruit 2.2inch pitft no touch display to your Raspberry Pi Zero.
You will also need a micro-regular usb extension cable for mouse input and you will need a power supply for the Raspberry Pi Zero.
(eventually, these two cords will be fed through the hole as seen in 9_case.png)

Your case print is now done and your Raspberry Pi Zero has been assembled.
Next, you will need some double-sided clear mounting tape.
Place four small pieces of the tape to each corner of the pitft display and fit the Raspberry Pi Zero and its screen into the case as pictured in 9_case.png
Attach more tape to the small 1x1cm base of the pyramid, remove the adhesive backing from the other side of the tape and attach it to the center of the pitft screen.
The end result should look like what's pictured in 8_case.jpg (note that the hole for the cables wasn't in this design yet, but you get the idea)

Lastly,
Find or make a hologram video and play it on your device.
(I found that making a .gif works better for the 2.2 inch ptft display because the display will not play large resolution videos)

For more information on the building process, please view the images included in the documentation folder of this project.
Each image name corresponds to the order of each step in the process of making the console.

Now that the console is made, the software will need to be installed.
I found that hooking up the Raspberry Pi Zero to a USB hub with a keyboard, mouse, and ethernet adapter makes this process very simple.
Simply follow all the instructions in "install.sh" found in the documentation folder of this project.