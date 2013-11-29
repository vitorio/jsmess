## 
## JSMESS-specific makefile for ColecoVision
## 

# ColecoVision BIOS File Location
#         
# The filename of the .zip file containing the machine's ROM files.
# Most computer and console systems will require this collection.
#
BIOS := coleco.zip

# SUBTARGET Location
# 
# The MESS source of the driver (may be completely different).
#
SUBTARGET := coleco

# MESS Arguments for ColecoVision
#         
# Arguments that will be passed to the JSMESS routine to properly 
# emulate the system and provide the type of files to read and screen
# settings. Can be modified later.
#
MESS_ARGS := ["coleco","-verbose","-rompath",".","-cart",gamename,"-window","-resolution","280x216","-nokeepaspect","-str","1"]

# MESS Compilation Flags
# 
# Some systems need additional compilation flags to work properly, especially
# with regards to memory usage.
#
# MESS_FLAGS +=
# EMCC_FLAGS +=

