
# This script will read in data from research by Alexandar et al and create graphics with a unique theme

# initialize libraries 
library(databrew)
library(readr)
library(xlsx)

# create an object to store the path to the data
data_folder <- '../data/Alexander_et_al'

# ----------------------------------- FIGURE 
# read in figure 1 data set
figure_1 <- read_csv(paste0(data_folder, '/figure_1.csv'))

# the data read is filled by NA. Grab complete cases since NAs are the same across columns
figure_1 <- figure_1[complete.cases(figure_1),]

# figure_1 appears to be a table with extra columns generated from the existing data. 
# duplicate the process to generate these new columns
# "players", 


# read in figure 6 data set 
figure_6 <- read.xlsx(paste0(data_folder, '/figure_6.xlsx'), sheetName = 1)

# read in figure 4 through 7 data set
figure_4_7 <- read.xlsx(paste0(data_folder, '/figure_4_7.xlsx'), sheetName = 1)

