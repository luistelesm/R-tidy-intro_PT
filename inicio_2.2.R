library(tidyverse)

#### Aula Modulo 2.2. -----

# Importar dados babynames
library(babynames)

# Importar dados sales
clientes <- readxl::read_xlsx("data/sales.xlsx", sheet = 'clientes')
precos <- readxl::read_xlsx("data/sales.xlsx", sheet = 'precos')

# Importar dados instruments
load('data/instruments.Rdata')
