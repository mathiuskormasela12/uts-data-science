# ============ Jawawab Nomor 3
setwd(".")
value<- read.csv("Social_Network_Ads.csv")
View(value)

# Create Scatterplot
plot(value$Age,value$EstimatedSalary, main = "scatterplot")

# Create Histogram
hist(value$EstimatedSalary, main = "histogram")
hist(value$Age, main = "histogram")

# Create Boxplot
boxplot(value$Age,value$EstimatedSalary, main = "Boxplot")
