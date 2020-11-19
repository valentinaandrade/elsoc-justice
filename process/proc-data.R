# Code 01: Explore and Process
## Valentina Andrade

# 1. Cargar paquetes ------------------------------------------------------

pacman::p_load(tidyverse, sjmisc)

# 2. Cargar base de datos -------------------------------------------------

load("input/elsoc/ELSOC_Wide_2016_2019_Merge_v1.00_R.RData") 
elsoc <- elsoc_wide_2016_2019; remove(elsoc_wide_2016_2019)


# 3. Explorar -------------------------------------------------------------


