# タブ区切りのデータの読み込み
body.data <- read.table("body_sample.tsv",header = T,stringsAsFactors = F)
head(body.data)

# CSVファイルの読み込み
body.data <- read.csv("body_sample.csv",header = T,stringsAsFactors = F)
head(body.data)