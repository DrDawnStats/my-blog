##Install packages
## could not use the RStudio installer so found this code:
devtools::install_github("rstudio/distill")
## that worked and it asked me to let it update several other packages which had newer versions
install.packages("usethis")
## that seems to have worked - had several notices/warnings but got a >
##decided to create a distill project file and project
## followed the video https://youtu.be/WZt4H-ogH3s
## it created the site using Build
##now setting up a local git repo
usethis::use_git()
## answer option 3 Not Now to is it ok to commit them?

## answer option 1 to restart but the newer version I should have use 2 
##for Absolutely
usethis::use_git()
## had to totally shut down RStudio and restart using the project in my blog and
##that got me the Git and now need to rerun the usethis
usethis::use_github()
