# -------------------------------------------------------------------------
# script convert rmarkdown into pdf
# mauricio vancine
# 16-11-2019
# -------------------------------------------------------------------------

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# directory
setwd("/home/mude/data/github/mauriciovancine/static/cv")

# convert to pdf
pagedown::chrome_print(dir(pattern = ".Rmd$"))

# end ---------------------------------------------------------------------