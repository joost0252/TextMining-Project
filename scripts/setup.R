#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "rvest", # for webscraping 
  "tidyverse", "readxl", #for wrangling
  "kableExtra" # for a nice table 
  ,"tidytext","wordcloud","lexicon","flextable","quanteda","quanteda.textstats","tm","ggrepel"
)

purrr::walk(packages, library, character.only = TRUE)
