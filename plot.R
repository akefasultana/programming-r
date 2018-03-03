# Basic plot example
# Histogram

y=rnorm(8,4,2)
Dose=rep(c("L","H"),each=4)
Time=rep(c("9h","24h"),each=2,times=2)
datan=data.frame(y,Dose,Time)
plot(datan$y~datan$Time)
plot(datan$y~datan$Dose)

y=rnorm(48,4,2)
Dose=rep(c("C","L","M","H"),each=12)
Time=rep(c("3h","6h","9h","24h"),each=3,times=4)
datan=data.frame(y,Dose,Time)
plot(datan$y~datan$Time)
plot(datan$y~datan$Dose)
hist(datan$y)
plot(datan$y,type = "o")
