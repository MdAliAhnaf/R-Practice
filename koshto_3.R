mydataframe<-read.csv("D:/data.csv",header=TRUE,sep=",")
mydataframe
names(mydataframe)
#names(mydataframe)[2]<-"Why u Loan"

#numerical to category
mydataframe$gender<-factor(mydataframe$gender,levels=c(1,2),labels = c("male","female"))
mydataframe 
#category  to  numerical
mydataframe$gender<-factor(mydataframe$gender,levels=c("male","female"),labels = c(1,2))
#unclass()
str(mydataframe)
summary(mydataframe)
#s<-mydataframe$Loan
#sd(s)
sd(mydataframe$Loan)
#install.packages(dplyr)
library(dplyr)
mydataframe %>% summarise_if(is.numeric,sd)
#install.packages(matrixStats)
library(matrixStats)
library(dplyr)
mydataframe$score=rowSds(as.matrix(mydataframe[,c(2,3)]))
mydataframe$score
sample_n(mydataframe,2)
select(mydataframe,Loan)
colSums(is.na(mydataframe))
which(is.na(mydataframe$Gender))
sed<-na.omit(mydataframe)


