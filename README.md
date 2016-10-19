# Ultimate-Budgie-Remix-16.10
Ubuntu based distro - apt-get away

Automatic installation of all necessary programs

Let us first take a screenshot of the initial look of Linux Mint 18 Cinnamon

![Screenshots](http://i.imgur.com/4p7mARy.jpg)

Updated the system with newer kernel. 

![Screenshots](http://i.imgur.com/KihwB4P.png)


Making shortcuts for variety !!!!
There is no icon for variety.

No icon for kazam.

Simplescreenrecorder does not install.

Teamviewer problems.


![Screenshots](http://i.imgur.com/EoNNaoM.png)



# 1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script


	- icons-sardi-latest.sh



More documentation on http://erikdubois.be

Follow the collection on google+.

The most recent pictures can be found there.

https://plus.google.com/u/0/collection/YFP-LB


![Screenshots](http://i.imgur.com/jKkVhAT.jpg)




2. Super Ultra Flat Numix Remix
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Super Ultra Flat Numix Remix will be updated not the Yltra Flat icon set.


For ease of installation I use the script

	- icons-super-ultra-flat-numix-latest.sh

Also the older icon set can be installed via

	-icons-yltra-flat-latest.sh



![Screenshots](http://i.imgur.com/i1FGsR9.jpg)



![Screenshots](http://i.imgur.com/EocrQ70.png)




3. Aureola Conky
---------------

This is an exercise in writing conky configurations in lua syntax.

At https://github.com/erikdubois/Aureola you can check out these conky's.

![Screenshots](http://i.imgur.com/JQQjjMB.jpg)


![Screenshots](http://i.imgur.com/97Q8RO1.jpg)


![Screenshots](http://i.imgur.com/VgD9SqN.png)




4. Aurora Conky
---------------
	

Aurora is a collection of conky's I like. 

Download it from http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/linux/aurora-conky/

In this downloadfolder you will find an <b>installationscript</b> as well i.e. Auto_LinuxMint_Rebecca_cinnamon_aurora.sh


But basically unpack the zip file. Make the hidden folder .conky (if it does not exist yet) and place the folder aurora in there.

Install conky-manager that will make life easy.

	sudo add-apt-repository -y ppa:teejee2008/ppa
	sudo apt-get update
	sudo apt-get install conky-manager

Start up conky-manager and choose the conky to your liking.



You should arrive at something similar depending on theme and icons choices: 


![Screenshots](http://i.imgur.com/YAyQOjw.jpg)



![Screenshots](http://i.imgur.com/Yyfslr1.jpg)



![Screenshots](http://i.imgur.com/B5cPnMK.jpg)



Then you take the script apart and you write your own code.

This github script is explained more in depth on my website.

http://erikdubois.be/





5. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on. 

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-latest.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

[![Install zsh](http://i.imgur.com/vcTLjCT.jpg)](https://www.youtube.com/watch?v=5UOkIRhq7h8 "Install zsh - Click to Watch!")

Each time you start an other terminal you will get a different theme. It will surprise you every time.

[![Showing zsh](http://i.imgur.com/gzK6c7j.jpg)](https://www.youtube.com/watch?v=T2Y_dp1STos "Showing zsh - Click to Watch!")





6. Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

But there are more themes out there if you want.

If you want to autostart this everytime.
Type in the menu " startup". Start 'startup applications'.

Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

A tutorial has been written here : 

http://erikdubois.be/install-plank-linux-mint-17-3-set-preferences-add-themes-autostart/




7. Folder nemo-scripts
---------------------------

Check out in Nemo (filemanager or explorer in windows)

	Edit/Plugins

There you can post actions and plugins in the hidden folders.

Move the content of the folder config_apps/nemo-scripts-plugins to the hidden folder 

	~/.local/share/nemo/scripts

and change to your liking. These are quick fixes and one backup script to a Backup folder.

Or just follow the youtube movie to get more details about 3 scripts I have kept over the years.

![Screenshots](http://i.imgur.com/ody9WJO.jpg)


[![How to add scripts to nemo](http://i.imgur.com/8lFcYuP.jpg)](https://www.youtube.com/watch?v=JCxxs7IzUbs "How to add scripts to nemo - Click to Watch!")


# Themes

In the theme folder you can find also some themes. Just unpack them and copy them into the hidden folder

	.themes

Then select them with the themes manager.

# Mint-Y-Dark-Arc

Green accents of Mint-Y-Dark have been replaced with a blue accent.


![Screenshots](http://i.imgur.com/kTN6vmp.jpg)



![Screenshots](http://i.imgur.com/LWP9Zuz.jpg)


This is an exercise how to change the green accents to blue accents

	Green : #8fa876 or #8FA876
	Blue  : #6ba4e7 or #6BA4E7

Remember linux is capital sensitive.

You can get the Mint-y-dark on github. 

https://github.com/linuxmint/mint-y-theme

I used the script that is in the folder source but first changed the master svg's to have a blue colour.

To do so quickly I used Sublime Text to open the master svg and replaced the codes. Even then I had to go inside the svg to change some of them manually. Some do not have this exact colour but a derivative.

Installed the following packages to be able to run the scripts.

	- sudo apt install ruby-sass
	- sudo apt install optipng

Search for all the instances of this green (#8fa876) and changed it to blue (#6ba4e7). Not in the svg's this time but in everything else like e.g. css or rc.
The best tool for the job is catfish. 

	- sudo apt install catfish

Catfish can also search INSIDE the files. So the actual content of the file.

![Screenshots](http://i.imgur.com/fhAeJd6.png)

Change the name of the theme and try it out.

If you just want to explore the css codes, I can recommend you brackets as it will show you the colour when you hover over a code. Sublime-text will not do this.
There is a script to easily install brackets as it needs a dependancy on Linux Mint 18.


# Minty-transparent

Based on Minty-transparent I dived into the code to see how themes were made and changed some minor accents.

![Screenshots](http://i.imgur.com/NWfRtQD.jpg)

![Screenshots](http://i.imgur.com/GRFUeE7.jpg)



# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



