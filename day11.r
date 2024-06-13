install.packages("sqldf")
library("sqldf")
stu<-read.csv(file.choose())
stu
View(stu)
View(sqldf("select * from stu"))
sqldf("select * from stu order by name desc limit 4")
sqldf("select name,marks from stu order by name,marks desc limit 3")
sqldf("select name from students where marks = 45")
stu
data<-iris
View(data)
data1<-sqldf("select Species from data ")
sqldf("select * from data1 where Species=setosa")
sqldf("Select * from data where Species=setosa")
View(sqldf())
stu<-read.csv(file.choose())
stu
View(stu)
sqldf("select name,sem from stu ")
x<-4
abs(x)
trunc(5.19)
round(3.568,digit=1)
substr("abcdef",2,4)
x<-c("gfg","GFG","xyz","XYZ")
grep("gfg",x)
grep("gfg",x,ignore.case=FALSE)
grep("gfg",x,ignore.case=TRUE)
grep("gfg",x,ignore.case=TRUE,value=TRUE)
print(sin(45))
print(cos(45))
print(sin(90))
str="welcome to r programming"
print(sub("r","c",str))
x="Hello world"
sub("ell","how",x)
str="welcome to lpu yreloo"
print(strsplit(str," "))
print(strsplit(str,"o"))
strsplit("xyz","")
strsplit("hello world","")
x<-"hello2world9"
res<-strsplit(x,split="[0-9]+")
print(res)
string_date<-c("2-07-2020","5-07-2020","6-7-2020","7-07-2020","8-07-2020")
result<-strsplit(string_date,split="-")
print(result)
