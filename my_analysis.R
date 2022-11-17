

###############################
## Set up git hub connection ##

library(usethis)
use_github() 
git_default_branch_rename() 

git_default_branch_configure(name = "main")

###############################
## load packages ##

library(tidyverse)
