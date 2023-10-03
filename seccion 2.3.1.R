

url="https://www.statlearning.com/s/Advertising.csv"

download.file(destfile = "adv.csv", url = url)
advertising=read.csv("adv.csv", row.names = 1)


