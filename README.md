# bright
This shell script is meant to a external keyborad to turn on the led of the ScrollLock key or the led of the autoiluminated keybords in Wayland environment.

To run this script by just typing bright.sh on terminal, put it on your user folder in this path ~/.local/bin.

To run this command without the need of typing password, run

    sudo visudo

and add a line with your username where is yourusername like that:

yourusername ALL=(ALL) NOPASSWD: /home/jorge/.local/bin/bright.sh

You can also add a keyboard shortcut for this script.

The original script by aljazzair is found at https://unix.stackexchange.com/questions/265617/what-is-the-equivalent-of-xset-led-3
