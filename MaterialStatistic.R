> data <- read.csv("F:/gitCode/RTree/ablumext.csv", header=T, encoding="UTF-8")
> barplot(data$publishCount, names.arg=data$publishTime, xlab="发行日期",ylab="发行数量", main="专辑发行统计", col="green")