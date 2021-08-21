#install.packages('PNSIBGE')

library(PNSIBGE)

df_tibble <- read_pns('data/PNS/2019/Microdados/Dados/PNS_2019.txt', 'data/PNS/2019/Microdados/Documentação/Dicionario_e_input_20210507/input_PNS_2019.txt')

df_tibble

length(df_tibble)

class(df_tibble)

write.csv(df_tibble, 'data/extract/df_tibble.csv')

df <- as.data.frame(df_tibble)

df

write.csv(df, 'data/extract/df.csv')

