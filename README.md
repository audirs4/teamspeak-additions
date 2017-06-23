# Configure TeamSpeak 3 Additions

This will install the TeamSpeak 3 icons for fall back use in any theme lacking an icon for TeamSpeak.

## Getting Started

These instructions will get you a copy of the project up and running.
```
git clone https://github.com/audirs4/teamspeak-setup.git
```
## Motivation

It was great that TeamSpeak is available on Linux and runs well. It is annoying though that the application does not install itself properly in any sort of way, but just unpacks in a directory. I wanted to add an addition to install the icons to simplify a full setup.

## Execution

Executing the script will move all the primary icon sizes used in Gnome & Unity and install the launcher as well.

### Nautilus Launch

1. Open `Nautilus` and go to `Edit` > `Preferences`
2. Select the `Behavior` tab and underneath `Executable Text Files` select either `Run them` or `Ask what to do`
**NOTE**: If you choose `Ask what to do` it will prompt with the options to <kbd>Run in Terminal</kbd>, <kbd>Display</kbd>, or <kbd>Run</kbd>
3. Navigate to where TeamSpeak 3 Additions was downloaded
4. Double click on `install_teamspeak3_additions`
5. Follow the install guide

### Terminal Launch
To run the program, just open up a terminal ( <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>T</kbd> ):
```
$ cd /path/to/download
$ ./install_teamspeak3_additions
```
## License

This is licensed under the MIT license.
