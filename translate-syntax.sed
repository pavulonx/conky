s/^#/--/
s/ *#$//
/background no/i\
conky.config = {
0,/TEXT/{
  /^[^-]/s/\(..*\)  *\(..*\) */\1 = "\2",/
  / "\([0-9]\{1,5\}\)",$/s// \1,/
  / "yes",/s// true,/
  / "no",/s// false,/
  /own_window_title/s//own_window_title,/
  /TEXT/i\
}
  /TEXT/s//conky.text = [[/
}
$a\
]]
/xftfont Open Sans = "Light:size=10",/s//font = "Open Sans Light:size=10",/
/font = "Open Sans Light:size=10",/i\
use_xft = true,
/alignment = "tr",/s//alignment = "top_right",/
/minimum_size = \([0-9][0-9]*\),/s//minimum_width = \1,/
