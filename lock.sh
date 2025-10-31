# i3lock script with Catppuccin Mocha theme

#!/bin/sh

# Catppuccin Mocha colors
BLANK='#1e1e2e'        # base
CLEAR='#313244'        # surface0
DEFAULT='#b4befe'      # lavender
TEXT='#cdd6f4'         # text
WRONG='#f38ba8'        # red
VERIFYING='#a6e3a1'    # green

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %Y-%m-%d"       \
--keylayout 1                \
