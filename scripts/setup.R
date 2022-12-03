#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "rvest", # for webscraping 
  "tidyverse", "readxl", # for wrangling
  "kableExtra", # for a nice table 
  "readr", "quanteda", "quanteda.textplots", "quanteda.textstats",
  "tidytext","wordcloud","lexicon","flextable","tm","ggrepel", 
  "dplyr", "ggplot2", "broom", "ggwordcloud", "igraph", "udpipe",
  "sentimentr", # for sentiment analysis 
  "reshape2", # for similarities
  "topicmodels", "topicdoc", "seededlda", "quanteda.textmodels" # for LDA, LSA, Topic Modelling
)

purrr::walk(packages, library, character.only = TRUE)

