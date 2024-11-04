library(devtools)

#Add github name and email
use_git_config(
  user.name = "Anna Potapova",
  user.email = "annaa.potapova@gmail.com"
)

#git stuff
git_sitrep()

#Initialise a git repo
use_git()
#update the gitignore
#This will restart rproject

#open an R profile - this will load devtools everytime by default
usethis::use_devtools()

#Create a new script called lib-summary
use_r("lib-summary")

#How to run this function
#Don't use source
#don't highlight and run
#use devtools::load_all()
#shortcut = ctrl shift L
devtools::load_all(".")
