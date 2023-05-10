x<-c("A","B","C","D","E")
y<-c(10,15,7,20,8)
barplot(y,names.arg=x, col="blue",main="Bar Chart Example", xlab="categories",
        ylab="Frequncy")
barplot(y,names.arg=x, col="red",main="Horizontal Bar Chart Example", xlab="Frequency",
        ylab="categories",horiz=TRUE)
