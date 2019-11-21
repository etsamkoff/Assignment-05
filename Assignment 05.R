if (!require("data.table")) install.packages("data.table")
library("data.table")
ptm <- proc.time()
DF <- fread("GDP.csv", header="auto", 
            data.table=FALSE)
DF <- as.data.frame(DF)
