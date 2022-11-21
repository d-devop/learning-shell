## Variable - variable is assigning a name to a set of data.

# Declare a variable
#VARNAME=DATA (No Spaces)
a=10

#Acess a variable - $VARNAME - Meaning $symbol prefixing it
echo A -$a

# a=10 is hardcoded manually, however we need the data dynamically
## Dynamically we can get in two ways.
# 1. User Input
# 2. Script find out with other commands

# Command Substitution
# VARNAME=$(command)

# Access Variable from Shell
echo c =$c