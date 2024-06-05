
sno=c(1:5)
name=c("veer","jai","ajay","rahul","rohit")
cgpa=c(6:10)
list1=list(sno,name,cgpa)
list1
length(list1)
lst1<-list("rolno"<-sno,"naam"<-name,"nbr"<-cgpa)
lst1
list1[["gender"]]<-c("f","f","m","m","f")
list1
list1[["gender"]]=NULL
list1
list1[["rolno"]][-3]
list1
sno<-sno[-3]
newel=readline(prompt="enter string value")
newel=readline("enter string value")
newel
x<-as.integer(readline(prompt="enter integer val "))
y<-as.complex(readline(prompt="enter comlex val "))
z<-as.character(readline(prompt="enter char val "))
w<-as.logical(readline(prompt="enter logical val "))
v1<-unlist(lst1)
example.list<-list(a=1,b=2,c=3)
example.list
example.list(a+b+c)
aa<-example.list[[1]]
bb<-example.list[[2]]
cc<-example.list[[3]]
aa+bb+cc
with(example.list,a+b+c)
with(example.list,e<-a+b+c)