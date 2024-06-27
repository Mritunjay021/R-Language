install.packages("plotly")
library(plotly)
df<-mtcars
df$name<-row.names(mtcars)
plot_ly(data=df,x=~cyl,y=~disp)
install.packages('tm')
install.packages("snowballc")
install.packages("wordcloud")
library("tm")
library("snowballc")
library("wordcloud")
library("RColorBrewer")
txt<-read.csv(file.choose(),header=TRUE)
View(txt)
corp<-tm_map(corp,removeNumbers)
stopwords("english")
corp<-tm_map(corp,removeWords,stopwords("english"))
inspect(corp[1:2])
corp<-tm_map(corp(removePunctuation()))
inspect(corp[1:2])
corp<-tm_map(corp,stripWhitespace)
inspect(corp[1:2])
corp<-tm_map(corp,stemDocument)
inspect(corp[1:5])
corp<-tm_map(corp,removeWords,c("rock","gold","took"))

corp<-TermDocumentMatrix(corp)
corp
corp<-as.matrix(corp)
corpsrt<-sort(rowSums(corp))
srt
View(srt)
d<-data.frame(word=name(srt,freq=srt))
View(d)





install.packages("quantmod")
library("quantmod")
getSymbols("AAPL")
head(AAPL,n=3)
View(AAPL)
chartSeries(AAPL,type="line",theme=chartTheme('white'))
addBBands(n=20,sd=2)

