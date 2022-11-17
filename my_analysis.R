
# Follow this tutorial 
# https://biostats-r.github.io/biostats/github/1_Git_Tutorial.html

###############################
## Set up git hub connection ##

library(usethis)
use_github() 
git_default_branch_rename() 

git_default_branch_configure(name = "main")

###############################
## load packages ##

library(tidyverse)

# Create a gitignore text file 
# sharing a repository is actually one of the worst ways to collaborate with fellow users

# this is probably a bad idea 
