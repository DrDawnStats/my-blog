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
## that pushed this site to my DrDawnStats GitHub account. Ha!
## now need to go loginto Netlify
## sign in to Netlify and click New site from Git
##Netlify checked and verified my GH account
##asking for which repos - I just picke the distill 
##needed GH password. picked just my blog and set up my-distill-site
##here he shows how to create individual blog posts https://youtu.be/WZt4H-ogH3s?t=349
distill::create_post("my first post")
## do the normal rmarkdown creating and hit Knit
## when I make changes, I need to knit and then commit to Github and then Push.
##when the Push is complete, the site at Netlify is automatically upda
##ted too.
## to make it easier to check the boxes, go to the Terminal and put git add -A
## that adds them all to the commit and then can go direct to PUsh
##need to find out how to add images to blog posts