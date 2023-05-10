temperatures<-c(20,22,25,29,23,27,28)
result<-hist(temperatures,
             main="Maximun temperatures in a week",
             xlab="degree celcious",
             ylab="day",
             names.arg=c("sun","mon","tues","wed","thu","fri","sat"),
             col="green"
             )
print(result)