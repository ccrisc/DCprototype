# 1
# You need to google for the following information. There is no need to run the code now.

#########################
# # Windows 
# https://www.r-statistics.com/2013/03/updating-r-from-r-on-windows-using-the-installr-package/

# install.packages("installr")
# require(installr)
# updateR() # Update R

#########################
# # Mac ####
# # http://stackoverflow.com/questions/13656699/update-r-using-rstudio
# install.packages('devtools')
# library(devtools)
# install_github('andreacirilloac/updateR') # special package for mac
# library(updateR)
# updateR(admin_password = 'Admin user password') # add your admin password
# 
# # or build a temp file with all of your old packages
# # https://www.r-bloggers.com/upgrade-r-without-losing-your-packages/
# 
# tmp <- installed.packages()
# installedpkgs <- as.vector(tmp[is.na(tmp[,"Priority"]), 1])
# save(installedpkgs, file="installed_old.rda")

