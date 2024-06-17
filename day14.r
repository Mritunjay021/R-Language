library(dplyr)
mtcars
View(mtcars)
a<-filter(mtcars,carb>1)
a
dim(mtcars)
dim(a)
b<-group_by(a,cyl)
b
mtcars %>%
  filter(carb>1) %>%
  group_by(cyl)%>%
  summarise(Avg_mpg = mean(mpg)) %>%
  arrange(desc(Avg_mpg))
View(starwars)
dim(starwars)
View(starwars %>% filter(skin_color== "light",eye_color =="brown") %>% arrange(desc(height)))
starwars[starwars$skin_color=="light" && starwars$eye_color == "brown",]
View(starwars %>% arrange(height))
View(starwars %>% arrange(height,mass))
a<-filter(starwars,skin_color=="light")
a
b<-filter(a,eye_color=="brown")
b
b<-arrange(b,desc(height))
View(starwars %>% slice(5:10))
starwars %>% slice_sample(n=5)
starwars %>% slice_sample(n=0.2)
filter(!is.na(height))%>%slice_max(height,n=3)
starwars %>% select(hair_color,skin_color,eye_color)
a<-starwars %>% mutate(height_m=height/100)
a<-filter(starwars,!is.na(height))
a
b<-select(a,matches("height"))
b
library('dplyr')
sel<-select(d,name,school)
sel
install.packages("tidyr")
library(tidyr)
data<-read.csv(file.choose())
data
dim(data)
datapivot <- gather(data,Bill_type,Bill_Amt,gasbill,waterbill)
View(datapivot)
dataspread <-spread(datapivot,Bill_type,Bill_Amt)
View(dataspread)
datasep<-separate(data,Date,c("day","mnth","year"),sep="-")
View(datasep)
head(datasep)
View(head(datasep))
datauni<-unite(data,"Place",c(city,state),sep=", ")
head(datauni)
df<-data.frame(x=c(1,2,NA),y=c("a",NA,"b"))
df
df %>% replace_na(list(x=0,y="unknown"))
replace_na(df,list(x=0,y="unknown"))
drop_na(df)
df%>%drop_na
