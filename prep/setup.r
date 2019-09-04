# make sure all packages are installed
renv::restore()

# download all data
piggyback::pb_download(repo='jaredlander/coursedata')
