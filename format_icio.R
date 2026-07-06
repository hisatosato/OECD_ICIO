library(tidyverse)

df_raw <- read_csv("2016-2022_SML/2022_SML.csv")

df_jpn <- df_raw %>%
  select(
    sector = V1,
    starts_with("JPN_"),
    OUT
  )
