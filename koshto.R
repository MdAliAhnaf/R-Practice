X<- c(3,6,12,9,15)
Y<-X+2
Y + c(1,1,1,1,1)
Z<- Y * 2
sort(Z)
order(Z)
sort(Z, decreasing = TRUE)
AL <- c("X","D")
sort(AL, decreasing = FALSE)
T<-c(0,7,8,1)
T[2]
T[c(2,3)]
#cells <- c(1:4)
rownames <-c("R1", "R2", "R3")
colnames <-c("C1", "C2")
mymatrix <- matrix(6:1,nrow = 3, ncol=2 ,byrow = TRUE ,dimnames= list(rownames,colnames))
mymatrix
mymatrix[1, 2]
mymatrix[1, c(1,2)]
rownames <-c("R1", "R2", "R3")
colnames <-c("C1", "C2")
mymatrix_2 <- matrix(10:15,nrow = 3, ncol=2 ,byrow = TRUE ,dimnames= list(rownames,colnames))
sum_matrix<- mymatrix+mymatrix_2
sum_matrix
example_bind <- cbind(sum_matrix,c(7,8,9)) #rbind
example_bind
newmatrix <- matrix(1:4,nrow = 2, ncol=2 ,byrow = TRUE)
newmatrix_1 <- cbind(newmatrix,c(1,1))
newmatrix_2 <- rbind(newmatrix_1,c(1,1,0))
newmatrix_2
myarray<-array(1:24,c(2,3,3))
myarray
myarray[1,2,3]
ID <- c(1,2,3)
Status <- c("Pro", "Newbie", "Master")
IGN <- c("Dominator_Rider","Bot 24/ 7", "End Corner")
Riderdata <- data.frame(ID, IGN, Status)
Riderdata