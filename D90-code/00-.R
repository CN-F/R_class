##############################
### 
##############################
#install.packages("blogdown")
library(blogdown)
#packageVersion("blogdown")
rm(list=ls())

##############################
code_dir<- "C://R_class//D90-code"
if (dir.exists(code_dir) == FALSE)
{
  dir.create(code_dir)
}

Data_Type_dir<- "C://R_class//D01-Data_Type"
if (dir.exists(Data_Type_dir) == FALSE)
{
  dir.create(Data_Type_dir)
}

