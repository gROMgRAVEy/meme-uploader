# meme-uploader
pushes a memes to discord webhook.

this uses curl and bash.
edit the .sh file and put your own discord webhook url into url.
fill up the unsent folder with memes

slap in a cron job that looks something like this
``
*/5 * * * * /home/user/git/meme-uploader/meme-uploader.sh
``
and you are set

if you are on windows and have gitbash then make a bat file with this
```
c:                                                                    #this is location to drive.
cd "\Downloads\meme-uploader\"                                        #this is path to folder with script.
start "" "%ProgramFiles%\Git\git-bash.exe" -c "./meme-uploader.sh"    #this luanches the actual bot script.
```
then you would want to put .bat you made im task schedular
