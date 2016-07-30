# Reading Assistant
This utility assists you reading books, slides, etc. It uses clipboard to communicate and independent from reader software. You copy your desired text in the clipboard and it starts reading it aloud.

## Dependencies
1. The shell commands `pbcopy` and `pbpaste`
If you are using linux you can install it based on [this post](http://jetpackweb.com/blog/2009/09/23/pbcopy-in-ubuntu-command-line-clipboard/).

2. `say` shell command
You can easily set it up (using package managers).

## Launch
Launch this script in your command line.
When you are reading your book, if you found it difficult, simply select your desired area and listen to the speech.
It waits for your input. You can exit with Ctrl+C.

### Side Effects
An empty file `empty.txt` will be created in your `/tmp` . Do not worry, it will be removed from your computer as you reboot it.
If you want to use your clipboard while you are reading your book, this script will bother you. If so, please quit it.

License
----

GPL V2.0
