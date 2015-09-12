library(gdata)
t1 <- Sys.time()
df <- read.xls("/Volumes/Evaluation/FIP/2015/WW007/RefTraits/2015_WW007_BBCH.xlsx",1)
t2 <- Sys.time()
t <- t2-t1
t

### 
library(xlsx)
t1 <- Sys.time()
df <- read.xlsx("/Volumes/Evaluation/FIP/2015/WW007/RefTraits/2015_WW007_BBCH.xlsx",1)
t2 <- Sys.time()
t <- t2-t1
t
