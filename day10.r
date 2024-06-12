a=100
if(a>90) cat(a,"a number is small")
a=readline()
if(a>0){ cat("hi")
  }else{ cat("hello")}
b=readline()
b=as.integer(b)
if(b%%2==0){
  print(" is even")
}else{
  print(" is odd")
}
vect<-c(3,6,2,16,21)
x<-as.integer(readline())
if(x%%3==0){
    print("multi")
  }else{
    print("not multi")
  }

vect<-c(2,3,10,15,23,14,17,20)
ifelse(vect>=0,ifelse(vect%%2==0,"+even","+odd"),ifelse(vect%%2==0,"-even","-odd"))
b<-"4"
a<-switch(b,"4"="r","4"="dbms","2"="python","3"="jsava")    

print(a)
x<-10:20
for(val in x){
  if(val>15){
    break
  }
  print(val)
}
a<-1
while(a<=20){
  print(a)
  a=a+1
}
##repeat is a loop which can be iterated  many number of times but there is no exit condition to come out from the loop
## so break statement is used to exit from the loop
i<-1
repeat (if(i>101) break else {if(i%%2==0)print(i);
  i=i+1;})
new.function<-function()
{
  for(i in 1:10){
    b<-i^2
    print(b)
  }
}
new.function()
fun1<-function(a,b,c)
{
    print(a*b+c)
}
x=as.integer(readline())
fun1(b=10,c=5,a=12)
fun2<-function(a=24,b=26)
{
  print(a+b)
}
fun2()
fun2(10,20)
pattern1<-function(n)
{
  for(i in 1:n){
    for(j in 1:i){
      cat("123 ")
    }
    cat("\n")
  }
}
pattern1(5)
