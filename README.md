
# CairOS

A customised ArchISO meant for maintenance and recovery :3c



## Purpose


I made this as a side project because I wanted my own version of an iso like Sergei Strelec. It's got a few edited versions of themes and customisations that I personally use on my main install, namely Goldy-Dark, MoeDark and MateriaDark (?) for the yakuake skin.

Currently there's gnome-disks and a custom script to make chntpw (a tool to tinker with the SAM file in Windows, notably used to reset Windows passwords on local accounts) slightly more user-friendly, however I'm very open to suggestions for more tools! 
## Purpose


I made this as a side project because I wanted my own version of an iso like Sergei Strelec. It's got a few edited versions of themes and customisations that I personally use on my main install, namely Goldy-Dark, MoeDark and MateriaDark (?) for the yakuake skin.

Currently there's gnome-disks and a custom script to make chntpw (a tool to tinker with the SAM file in Windows, notably used to reset Windows passwords on local accounts) slightly more user-friendly, however I'm very open to suggestions for more tools! 
## Installation

Due to Github's size limits on releases, I can't upload the ISO, as it's ~2.5GB, so currently you need to compile it yourself using the ```mkarchiso``` command.

Download the releng folder and use it in the ```mkarchiso``` command as the profile.  

If you're trying to build more than once and you get the "Validating options... Done!" output, just delete the 'work' folder, alternatively just the 'build_date' and 'build._build_buildmode_iso' files. For more info, check out the [ArchWiki documentation](https://wiki.archlinux.org/title/Archiso).

There's no password on the account, should you need it you can easily change it by running the command ```passwd -6```.
## Notes

Can't tell if I was just being an idiot being new to using Git but it was being really pedantic over the permissions on these files, because afaik files in archiso require the file owner to be set to root. Dunno how it works and chances are if you're trying to do stuff with this project you know more than me LOL. Good luck :3
## Screenshots
<img width="1501" height="939" alt="Screenshot_20260115_013123" src="https://github.com/user-attachments/assets/732b2d82-c8a3-4550-9da5-8b8be441f360" />
<img width="1500" height="939" alt="Screenshot_20260115_021203" src="https://github.com/user-attachments/assets/1c253f5e-f30d-46b5-8c7f-02507111a3fa" />

