
# BIBLIOTECAS UTILIZADAS=======================================================
install.packages("dplyr")

library(dplyr)
library(esquisse)
library(breakDown)

#===============================================================================#

df.vagas_db <- readRDS("data_vagas_db/data_output/vagas_id.rda")

data <- esquisser(df.vagas_db)


