# import csv as corpus

# change this file location to suit your machine
file_loc <- "C:\\Documents and Settings\\Administrator\\Desktop\\Book1.csv"
# change TRUE to FALSE if you have no column headings in the CSV
x <- read.csv(file_loc, header = TRUE)
require(tm)
corp <- Corpus(DataframeSource(x))
dtm <- DocumentTermMatrix(corp)