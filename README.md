# conky-now
[Conky](https://github.com/brndnmtthws/conky) theme in Google Now Style, a part of the [Numix Project](https://numixproject.org/).

The font used is "[Open Sans Light](http://www.opensans.com/)".
The font can be downloaded from [here](http://www.fontsquirrel.com/fonts/open-sans) ([how do I install fonts on Ubuntu?](http://askubuntu.com/questions/191778/how-to-install-fonts-fast-and-easy/191782#191782)).

It includes 3 styles, light, dark and transparent.

## Installation Instructions

1. First install "conky" if you don't have it, also ensure that you have "[curl](https://curl.haxx.se/)" installed:

       # Ubuntu/Debian
       $ sudo apt-get install conky curl

       # Fedora
       $ sudo yum install conky curl
2. Clone this repository to `$HOME/.conky` and create a symlink `$HOME/.conkyrc` to, say, `$HOME/.conky/conkyrc`:

       $ git clone https://github.com/dudektria/conky.git $HOME/.conky
       $ ln -s $HOME/.conky/conkyrc-2-transparent $HOME/.conkyrc
3. Open the file ".conkyrc" with a text editor, search for "455861" and replace it with the WOEID of your own location.
To find your WOEID, browse or search for your city from the [Yahoo Weather home page](https://weather.yahoo.com/).
The WOEID is in the URL for the forecast page for that city.
4. Add "conky" to your Startup Applications ([instructions for Ubuntu here](http://www.omgubuntu.co.uk/2013/05/google-now-themed-conky-for-ubuntu-desktop)).
5. Enjoy!

## Credits

Forked from the [work](http://satya164.deviantart.com/art/Conky-Google-Now-366545753) originally made by [Satyajit Sahoo](https://github.com/satya164) ([satya164](http://satya164.deviantart.com/)).

## Similar projects

- https://github.com/ploctaux/conky-google-now
- https://github.com/eu-slack/conky-now_netbooks
- https://github.com/mariusv/conky-google-now

## License

GNU General Public License (GPL-3.0+) version 3. See LICENSE.
