# remotes::install_github('karthik/holepunch')
library(holepunch)

# write a "install.packages()" command automatically, scanning all .R files
write_install() # no argument -> scan whole repository

# choose / ensure that a specific date is used for packages / packages
write_runtime()

file.create(".binder/postBuild")

generate_badge(branch = "firstbranch")
