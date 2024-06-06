m<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow="true")
m
n<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=4,ncol=4,byrow="false")
n
dim(n)
m<-matrix(data=c(101:112),nrow=3,ncol=4)
m
m1<-matrix(data=c(101:112)/2,3,)
m1
class(m1)
m1[3:4]
m1[1:2,]
m1[,c(1,3,4)]
m1[1]<-50.9
m1[2]<-60.0
m1
n[1:2,1:2]<- matrix(c(1001:1006),nrow=2,ncol=2)
n
m<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4)
m[1:2,1:3]<-matrix(c(1001:1006))
m[1]<-1000
m
n[3,3:4]<-matrix(c(101:105))
rownames<-c("r1","r2","r3","r4")
colnames<-c("c1","c2","c3")
mat1<-matrix(c(3:14),4,3,byrow = TRUE)
mat1=matrix(c(3:14),nrow=4,3,byrow=TRUE,dimnames = list(rownames,colnames))
cbind(mat1,c(15,16,20))
mt1=matrix(c(1:8),2,4)
mt2=matrix(c(17:32),4,4)
result=mt1+mt2
result
mat1<-matrix(data=c(1000:12000),4,3,by=50)
mat1
mat1<-matrix(c(1000:9000))
values <- seq(1000, 12000, by = 50)
matrix <- matrix(values[1:12], ncol = 3,nrow=4 ,byrow = TRUE)
matrix
mat1<-matrix(seq(1000,12000,by=50),nrow=4,ncol=3)
mat1
mat2=matrix(seq(1000,5000,length.out=9),nrow=3,ncol=4)
mat2
