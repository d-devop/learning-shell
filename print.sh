echo Hello

# Color Syntax
# echo -e "\e[COLmHello\e[0m"
# -e - enable \e
# \e - enable COL
# COL - COL CODE , 31-36 (31- Red, 32 - Green, 33- Yellow, 34 - BLUE, 35 - MAGENTA, 36 - CYAN)
# 0m - Disable the enabled color

echo -e "\e[31mHello in RED Color\e[0m"

