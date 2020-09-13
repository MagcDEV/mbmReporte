library(tidyverse)
library(data.table)

download.file("https://docs.google.com/uc?id=1Yr_aftIVvaHzgSyetvHUXPw58pXNP8vJ&export=download", destfile="./data/mbmData.xls")

mbmData <- readxl::read_xls("./data/mbmData.xls", sheet = "AEREO MISCELANEOS", skip = 6)


