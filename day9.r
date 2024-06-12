##1.factors are the data object which are used to categorised the data which is 
##used to store both integer and string
##that has the limited number of unique values,
##2.arc provides factor function to converts vector into factor  
a<-c("true","false","false","true","false","new1")
class(a)
b<-factor(a)
b
class(b)
level(b)
length(b)
b[5]<-"CSE"
b[7]<-"new2"
p<-c("north","souht","east","west")
q<-factor(p)
r<-factor(p,levels=c("east","west","north","south"))
r
#r provides gl function to generate factor level this function takes three argument
# that is n k n labels where n indicates the number of levels k indicate the 
#number of replications and labels is the vector of labels for the resulting factor levels
s<-gl(3,5,labels=c("r","dbms","pyhton"))
s
r<-c(1,2,3,4,5,6,7,8,9,0)
q<-factor(r)
q[8]
q[6:9]
q[1:4]
q[-7]
q[c(6,9)]
q[c(-5,-10)]
q[c(-6:-9)]
q[c(1:3)*-2]
r[c(1:3)*-2]
s<-c(FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE)
q[s]
r[3]<-33
r[7]<-77
z<-gl(3,2,labels=q)
z
el<-c(2,5,8)
t<-(q==2|q==5|q==8)
t
##control statements are the expression use to control the execution and flow of the 
##program based on the condition which are provided in the statements these structure are used ot make 
##a decision after accesing the variable 
