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
setwd("/home/mude/data/github/mauriciovancine/static/files")

# convert to pdf
purrr::map(dir(pattern = ".Rmd$"), pagedown::chrome_print)

# end ---------------------------------------------------------------------