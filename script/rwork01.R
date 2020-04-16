#パスの表示
getwd()

# 食費データの読み込み
syokuhin <- scan("data/syokuhin.txt")
summary(syokuhin)

# csvファイルの読み込み
dat <- read.table("data/dat.csv", header=T, sep=",")

head(dat)

# パッケージの追加
install.packages("skimr")

library(skimr)
skim(syokuhin)
skim(dat)
