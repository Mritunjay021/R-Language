x<-as.integer(readline())
y<-as.integer(readline())
if(x<y)
  m=x
m=y
f=0L
for(i in 1:m)
{
  if(x%%i==0 && y%%i==0)
    f=i
}
print(paste("gcd: ",f))
c<-"helloworls"
print(le)

m<-matrix(c(1:10),nrow=5,ncol=3)
m
apply(m,1,sum)#1 represent rows
apply(m,2,sum)#2 represent cols
apply(m,2,median)
apply(m,1,median)
apply(m,2,mean)
apply(m,1,mean)
x
multi<-apply(m,1,function(x)x*2)
multi
multi<-apply(m,2,function(x)x*2)
multi
multi<-apply(m,1,function(x)x-2)
multi
multi<-apply(m,2,function(x)x/2)
multi
a<-c("dbms","cts net","c-prgming",'r-prgmring')
a
result<-lapply(a, toupper)
result
class(result)
unlist(lapply(a,toupper))
class(a)
al<-c(46,63,244)
lapply(al,sqrt)
list1<-list(x=c(1,2,3),y=data.frame(p=1:5,q=6:10))
list1
lapply(list1,sum)
class(list1)
b1<-c(2,4,6,3,4)
result<-sapply(b1,sqrt)
result
class(result)
b1<-c(2,4,6,3,4)
result<-sapply(b1,mean,simplify=FALSE)
result
class(result)
p<-c(1:10)
p
s1<-sapply(p,function(x)x^3)
s1
class(s1)
s2<-sapply(p,function(x)x^3,simplify=FALSE)
s2
class(s2)
slry<-c(20000,35000,40000)
desgntn<-c("prfsr","asc prfsr","hod")
gender<-c("m","f","m")
result<-tapply(slry,desgntn,mean)
result
df<-data.frame(stud=c("sahil","rahul","rohan")
              ,course=c("dbms","r prgm","python"),
              marks=c(90,98,95))
df
tapply(df$marks,df$course,mean)
res<-mapply(rep,1:4,4:1)
res
res<-mapply(rep,1:4,4:3)
res
res<-mapply(rep,1:4,5:1)
res
res<-mapply(sum,1:2,2:4)
res
