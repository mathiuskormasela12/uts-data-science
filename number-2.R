# ========== Jawaban Nomor 1
setwd(".")
value<- read.csv("Social_Network_Ads.csv")
View(value)

# This is Mean
mean(value$Age)
mean(value$EstimatedSalary)
mean(value$Purchased)

# This is Median nya
median(value$Age)
median(value$EstimatedSalary)
median(value$Purchased)

# This is Modus
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(value$Age)
getmode(value$EstimatedSalary)
getmode(value$Purchased)

# This is Quartile
quantile(value$Age)
quantile(value$EstimatedSalary)
quantile(value$Purchased)

# This is Range
max(value$Age)
max(value$EstimatedSalary)
max(value$Purchased)
min(value$Age)
min(value$EstimatedSalary)
min(value$Purchased)

# This is Variance
var(value$Age)
var(value$EstimatedSalary)
var(value$Purchased)

sd(value$Age)
sd(value$EstimatedSalary)
sd(value$Purchased)

cov(value$Age,value$EstimatedSalary)
