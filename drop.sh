#!/bin/sh
# will download script from url, and execute it

# DOWNLOAD URL
DL_URL="https://example/com"
# OUTPUT PATH
DL_Path="/tmp/hehe"

# SAVE SCRIPT TO PATH, (-nv; no verbose, -O; output file)
$(wget "$DL_URL" -nv -O "$DL_Path") 
# SET SCRIPT TO EXECUTABLE
chmod +x "$DL_Path"
# CALL/EXECUTE THE SCRIPT
"$DL_Path"
# DELETE SCRIPT
rm "$DL_Path"
