## Extracting and downloading source data

if(!file.exists("./data")) dir.create("./data")
fileUrl <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip"
download.file(fileUrl, destfile = "./data/activity.zip")

## Unzipping activity.zip to /data directory

unzip(zipfile = "./data/activity.zip", exdir = "./data")