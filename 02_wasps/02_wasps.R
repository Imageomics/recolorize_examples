# Running example D: wasp color pattern PCA with patternize

# Run the numbered scripts in order:

# This file (02_wasps.R) is included for convenience, but the most instructive
# thing to do is to run each of those files one after the other to figure out
# what the code is actually doing!

# running alignLan on images of wasp faces:
source("02_wasps/02_wasps_a_alignment.R")

# fitting all wasp faces to a universal color palette
source("02_wasps/02_wasps_b_recolorize.R")

# using the color maps from the previous step to run a
# color pattern PCA:
source("02_wasps/02_wasps_c_patPCA.R")
