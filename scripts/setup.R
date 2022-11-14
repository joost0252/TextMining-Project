#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "rvest",
  "tidyverse", "readxl" #for wrangling
)

purrr::walk(packages, library, character.only = TRUE)
