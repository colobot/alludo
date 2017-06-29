# Alludo #

Basic Colobot (https://github.com/colobot/colobot) user level made for level designers, developers and testers.

# Screenshots #

![The starting position](http://i.imgur.com/oPRFTza.png)

![The Museum of the Colobot Objects](http://i.imgur.com/NLQjqdc.png)

![The ramp](http://i.imgur.com/ASJZKE4.png)

# Video #

A video showing the Museum of the Colobot Objects can be watched [here](https://youtu.be/bAGesuqPi38).

# Description #

A basic map for level designers, game developers and testers.

It can be used as a base to create your own level or as an example of a working mod for the most recent version of the game.

The map is perfect for testing purposes as it is relatively simple and provides useful features like containing every game object on the map or using a grid-like texture showing the size of the game units. The level is, in fact, often used by the main game developers.

# Features #

* The map is almost completely flat and there is no water.
* Underground resources location is indicated by ground spots in the three corners of the map.
* 1 grid == 1 square "colometer"
* `Me` and first bots are immortal.
* All buildings and bots are available.
* There is no living alien to disturb you.
* All objects available in the game are situated in the south-east corner of the map.
* Mission never ends.
* A ramp showing every possible height of the ground.

# Installation #

Download the latest release from [here](https://github.com/MrSimbax/colobot-alludo/releases) and put it in `<colobot_data_directory>/mods` folder (unpacking is not necessary).

If you are familiar with `git`, it is recommended to `git clone` the repository instead of using the above method. Updating the map will be as easy as typing `git pull` (assuming there are no modifications). You can clone the repository to Colobot `data/mods` directory by entering the following command in your terminal:

    git clone https://github.com:MrSimbax/colobot-alludo.git <colobot_data_dir>/mods/alludo

SSH-authentication version of the above command:

    git clone git@github.com:MrSimbax/colobot-alludo.git <colobot_data_dir>/mods/alludo

You can also clone the repository to _any_ directory and then start Colobot with:

    colobot -mod <path_to_mod>

# Changelog #

See the `CHANGELOG.md` file.

# License #

See the `LICENSE` file.
