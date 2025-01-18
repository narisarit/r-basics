dir <- system.file("dir", package = "pkg") #r package 안의 directory 의 full path를 알려줌
fullpath <- filepath(dir, "filename")
file.copy(fullpath, "newfilename") #workingdirectory로 copy

list.files(path = )
getwd()
read_lines()

dat <- read_csv(url)
download.file(url, "filename")

tmp_filename <- tempfile()
download.file(url, tmp_filename)
dat <- read.csv(tmp_filename)
file.remove(tmp_filename)
