# conky
Conky in Google Now Style, a part of the [Numix Project](https://numixproject.org/).

The font used is "[Open Sans Light](http://www.opensans.com/)".

It includes 3 styles, light, dark and transparent.

## Installation Instructions

1. First install "conky" if you don't have it, also ensure that you have "curl" installed:

       # Ubuntu/Debian
       $ sudo apt-get install curl conky -y

       # Fedora
       $ yum install -y curl conky
2. Clone this repository to `$HOME/.conky` and make a link `$HOME/.conkyrc` to, say, `$HOME/.conky/conkyrc`.
3. Open the file ".conkyrc" with a text editor, search for "2294941" and replace it with the WOEID of your own location.
To find your WOEID, browse or search for your city from the [Yahoo Weather home page](https://weather.yahoo.com/).
The WOEID is in the URL for the forecast page for that city.
4. Add "conky" to your Startup Applications.
5. Enjoy!

## Credits

Forked from the [work](http://satya164.deviantart.com/art/Conky-Google-Now-366545753) originally done by [satya164](http://satya164.deviantart.com/).

## Similar projects

- https://github.com/mariusv/conky-google-now

**License**: GPL-3.0+
