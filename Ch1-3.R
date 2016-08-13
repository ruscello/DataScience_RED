body.data[,2]                      # 列番号を指定して取得
body.data[,c(1,3)]                 # 複数の列番号を指定して取得
body.data[,"weight"]               # 列名で取得
body.data$weight                   # $列名でも取れる
body.data[, c("height","weight")]  # 複数の列名で取得

body.data[body.data$gender=="F",]                  # 条件にあった行だけ取り出す
body.data[order(body.data$height),]                 # 昇順でソート
body.data[order(body.data$height,decreasing = T),]  # 降順でソート
