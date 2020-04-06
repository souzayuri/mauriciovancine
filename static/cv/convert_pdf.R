#' ---
#' title: convert rmarkdown into pdf
#' author: mauricio vancine
#' date: 2020-04-06
#' ---

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# directory
setwd("/home/mude/data/github/mauriciovancine/static/cv")

# convert to pdf
pagedown::chrome_print(dir(pattern = ".Rmd$"))

# end ---------------------------------------------------------------------