
library("dplyr")

ex1data <- read.csv("./inst/extdata/ex1data.csv",
                    header = TRUE,
                    stringsAsFactors = FALSE,
                    sep = ",",
                    na.strings = c(""))

ex1data <- ex1data %>% select(-X)

save(ex1data, file = "./data/ex1data.Rdata")
