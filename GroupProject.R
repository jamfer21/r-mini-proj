#install.packages("pxR")
library(pxR)

d<-as.data.frame(read.px("/Users/aveek/OneDrive/Academics/ST661_R_For_DA/Assessments/MiniGroupProject/ROA16.px"))

View(d)

head(d)

str(d)

write.csv(d,file = "/Users/aveek/OneDrive/Academics/ST661_R_For_DA/Assessments/MiniGroupProject/casuality.csv")
