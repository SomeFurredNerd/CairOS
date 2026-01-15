
# CairOS

A customised ArchISO meant for maintenance and recovery :3c



## Purpose


I made this as a side project because I wanted my own version of an iso like Sergei Strelec. It's got a few edited versions of themes and customisations that I personally use on my main install, namely Goldy-Dark, MoeDark and MateriaDark (?) for the yakuake skin.

Currently there's gnome-disks and a custom script to make chntpw (a tool to tinker with the SAM file in Windows, notably used to reset Windows passwords on local accounts) slightly more user-friendly, however I'm very open to suggestions for more tools! 
## Purpose


I made this as a side project because I wanted my own version of an iso like Sergei Strelec. It's got a few edited versions of themes and customisations that I personally use on my main install, namely Goldy-Dark, MoeDark and MateriaDark (?) for the yakuake skin.

Currently there's gnome-disks and a custom script to make chntpw (a tool to tinker with the SAM file in Windows, notably used to reset Windows passwords on local accounts) slightly more user-friendly, however I'm very open to suggestions for more tools! 
## Installation

Due to Github's size limits on releases, I've had to split the ISO into parts. You'll need to combine them after downloading the parts.

Download the latest iso from the releases, then combine the parts. 

On Windows (reportedly, can't test) you can just extract the first file with 7z and it will find the other parts and combine them. On Linux, make sure you have the 7zip utility installed, then navigate to the folder where you installed it to and run the command ```7z x CairOS-V<version>-X86_64.7z.001``` (replace <version> with the version number you have downloaded)

This should produce a .iso file. Write it to a USB with a tool like Rufus, or use Ventoy. 

There's no password on the account, should you need it you can easily change it by running the command ```passwd -6```.

You can also build from source to get updated packages. Download the releng folder and use it in the ```mkarchiso``` command as the profile. 
## Notes

Can't tell if I was just being an idiot being new to using Git but it was being really pedantic over the permissions on these files, because afaik files in archiso require the file owner to be set to root. Dunno how it works and chances are if you're trying to do stuff with this project you know more than me LOL. Good luck :3
## Screenshots
<img width="1501" height="939" alt="Screenshot_20260115_013123" src="https://github.com/user-attachments/assets/732b2d82-c8a3-4550-9da5-8b8be441f360" />
<img width="1500" height="939" alt="Screenshot_20260115_021203" src="https://github.com/user-attachments/assets/1c253f5e-f30d-46b5-8c7f-02507111a3fa" />

