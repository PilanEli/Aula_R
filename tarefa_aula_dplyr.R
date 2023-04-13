library(dplyr)
library(lubridate)
library(stringr)
read.csv()
dados <- read.csv("Pokemon_full.csv")
#TODO Vamos filtrar todos os pokemons que tem "bee" ou "saur"
dados %>% filter(type == "bee" | type == "saur")
df_bee_e_saur <- dados %>% filter(type == "bee" | type == "saur")
