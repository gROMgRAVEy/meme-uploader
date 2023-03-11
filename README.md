# meme-uploader
pushes a memes to discord webhook.

this uses curl and bash.
edit the .sh file and put your own discord webhook url into url.
fill up the unsent folder with memes (or just symlink your meme folder)

slap in a cron job that looks something like this

*/5 * * * * /home/user/git/meme-uploader/meme-uploader.sh

and you are set
