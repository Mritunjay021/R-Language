class(res)
install.packages("dplyr")
library("dplyr")
vect<-c(100,200,300,400,500,800,900,1000)
sample(vect,8)
index<-sample(1:nrow(iris),8)
iris
nrow(iris)
index
iris[index,]
d<-data.frame(name=c("abhi","bhavesh","saum","muski"),
              age=c(41,45,21,99),
              ht=c(46,48,NA,NA),
              school=c("yes","yes","no","no"))
d
select (d,starts_with("ht"))
d.name<-arrange(d,age)
print(d.name)
select(d,starts_with("ht"))
d$surname<-c("rai","khanna","neekhra","rai")
d
select(d,starts_with("name"))
select (d,1:2)
select(d,contains("a"))
select(d,contains("na"))
select(d,matches("names"))
mutate(d,x3=ht+age)
transmute(d,x3=ht+age)
d
summarise(d,mean1=mean(age))
summarise(d,med=min(age))
summarise(d,med=max(age))
sample_n(d,3)
sample_frac(d, .50)
sample_frac(d,3)##error
with(d,age*ht)
within(d,x<-age*ht)
is.na(d)
x<-c(NA,3,4,NA,NA)
is.na(x)
x<-c(NA,3,4,NA,0/0,1/0)
is.nan(x)
is.na(x)
x[! is.na(x)]
d<-is.na(x)
d
remove<-x[!d]
remove
d
df<-data.frame(c1=1:8,
               c2=factor(c("b","a","b","c","a","c","b","a")))

df[4, 1]<-df[6,2]<-NA
df
sum(is.na(df))
na.omit(df)
levels(df$c2)
na.exclude(df)
levels(df$c1)
stu<-read.csv(file.choose())
stu
select(stu,starts_with("a"))
stu.name<-arrange(stu,age)
stu
stu.name<-arrange(stu,class)
stu
select(stu,1:2)
select(stu,contains("a"))
mutate(stu,x3=class+age)
summarise(stu,mean1=mean(school))
levels(stu$sec)
fil<-filter(stu,age>16,class>5)
fil
fil2<-filter(stu,!is.na(age))
fil2
re<-rename(stu,ag=age,schl=school)
re
# pipe operator(%>%) in dplyr package it allows us to chain multiple operations together
