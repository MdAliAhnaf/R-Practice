ID <- c(1,2,3)
Status <- c("Pro", "Newbie", "Master")
IGN <- c("Dominator_Rider","Bot 24/ 7", "End Corner")
Riderdata <- data.frame(ID, IGN, Status)
Health_History<-c("Finger Fracture","N/A","N/A")
Riderdata <- cbind(Riderdata,Health_History)
Riderdata
Riderdata[1:1]
students_cgpa<- factor(c("A","A+","B","C","B","C"))
students_cgpa[4]="B"
students_cgpa

g<-"1st created list"
h<-c(27,57,10,1)
j<-matrix(1:10,nrow=5)
k<-c("one","two","three")
mylist<- list(title=g,ages=h,j,k)
mylist

Item<-list("mango","orange")
Item_1<-append(Item,"BANANA")
Item_1

append(Item_1,"Watermelon",after=1)

mydata<-data.frame(age=numeric(0),gender=character(0),department=character(0))
mydata<-edit(mydata)