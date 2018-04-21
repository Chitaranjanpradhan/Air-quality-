getwd()
feed<-read.csv("feed.csv")
head(feed)
feed1<-feed[1:9357,1:15]
nrow(feed1)
ncol(feed1)
summary(feed1)
str(feed1)
head(feed1)
cat("CO before","\n")
nrow(feed1[feed1$CO.GT.<0, ])
cat("after","\n")
m<-mean(feed1$CO.GT.[feed1$CO.GT.>0])
m
for(i in 1:9357)
{
  c<-feed1$CO.GT.[i]
  ##cat(c,"\n")
  if(c<0)
      feed1[i,3]=m
}
nrow(feed1[feed1$CO.GT.<0, ])
m=0
cat("PT08.S1.CO before","\n")
nrow(feed1[feed1$PT08.S1.CO.<0, ])
cat("after","\n")
m<-mean(feed1$PT08.S1.CO.[feed1$PT08.S1.CO.>0])
m
for(i in 1:9357)
{
  c<-feed1$PT08.S1.CO.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,4]=m
}
nrow(feed1[feed1$PT08.S1.CO.<0, ])
m=0
cat("NMHC before","\n")
nrow(feed1[feed1$NMHC.GT.<0, ])
cat("after","\n")
m<-mean(feed1$NMHC.GT.[feed1$NMHC.GT.>0])
m
for(i in 1:9357)
{
  c<-feed1$NMHC.GT.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,5]=m
}
nrow(feed1[feed1$NMHC.GT.<0, ])
m=0
cat("C6H6 before","\n")
nrow(feed1[feed1$C6H6.GT.<0, ])
cat("after","\n")
m<-mean(feed1$C6H6.GT.[feed1$C6H6.GT.>0])
m
for(i in 1:9357)
{
  c<-feed1$C6H6.GT.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,6]=m
}
nrow(feed1[feed1$C6H6.GT.<0, ])
m=0
cat("PT08.S2.NMHC before","\n")
nrow(feed1[feed1$PT08.S2.NMHC.<0, ])
cat("after","\n")
m<-mean(feed1$PT08.S2.NMHC.[feed1$PT08.S2.NMHC.>0])
m
for(i in 1:9357)
{
  c<-feed1$PT08.S2.NMHC.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,7]=m
}
nrow(feed1[feed1$PT08.S2.NMHC.<0, ])
m=0
cat("NOx before","\n")
nrow(feed1[feed1$NOx.GT.<0, ])
cat("after","\n")
m<-mean(feed1$NOx.GT.[feed1$NOx.GT.>0])
m
for(i in 1:9357)
{
  c<-feed1$NOx.GT.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,8]=m
}
nrow(feed1[feed1$NOx.GT.<0, ])
m=0
cat("PT08.S3.NOx before","\n")
nrow(feed1[feed1$PT08.S3.NOx.<0, ])
cat("after","\n")
m<-mean(feed1$PT08.S3.NOx.[feed1$PT08.S3.NOx.>0])
m
for(i in 1:9357)
{
  c<-feed1$PT08.S3.NOx.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,9]=m
}
nrow(feed1[feed1$PT08.S3.NOx.<0, ])
m=0
cat("NO2 before","\n")
nrow(feed1[feed1$NO2.GT.<0, ])
cat("after","\n")
m<-mean(feed1$NO2.GT.[feed1$NO2.GT.>0])
m
for(i in 1:9357)
{
  c<-feed1$NO2.GT.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,10]=m
}
nrow(feed1[feed1$NO2.GT.<0, ])
m=0
cat("PT08.S4.NO2 before","\n")
nrow(feed1[feed1$PT08.S4.NO2.<0, ])
cat("after","\n")
m<-mean(feed1$PT08.S4.NO2.[feed1$PT08.S4.NO2.>0])
m
for(i in 1:9357)
{
  c<-feed1$PT08.S4.NO2.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,11]=m
}
nrow(feed1[feed1$PT08.S4.NO2.<0, ])
m=0
cat("PT08.S5.O3 before","\n")
nrow(feed1[feed1$PT08.S5.O3.<0, ])
cat("after","\n")
m<-mean(feed1$PT08.S5.O3.[feed1$PT08.S5.O3.>0])
m
for(i in 1:9357)
{
  c<-feed1$PT08.S5.O3.[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,12]=m
}
nrow(feed1[feed1$PT08.S5.O3.<0, ])
m=0
cat("T before","\n")
nrow(feed1[feed1$T<0, ])
cat("after","\n")
m<-mean(feed1$T[feed1$T>0])
m
for(i in 1:9357)
{
  c<-feed1$T[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,13]=m
}
nrow(feed1[feed1$T<0, ])
m=0
cat("RH before","\n")
nrow(feed1[feed1$RH<0, ])
cat("after","\n")
m<-mean(feed1$RH[feed1$RH>0])
m
for(i in 1:9357)
{
  c<-feed1$RH[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,14]=m
}
nrow(feed1[feed1$RH<0, ])
m=0
cat("AH before","\n")
nrow(feed1[feed1$AH<0, ])
cat("after","\n")
m<-mean(feed1$AH[feed1$AH>0])
m
for(i in 1:9357)
{
  c<-feed1$AH[i]
  ##cat(c,"\n")
  if(c<0)
    feed1[i,15]=m
}
nrow(feed1[feed1$AH<0, ])

##outlier's

summary(feed1$CO.GT.)
boxplot(feed1$ CO.GT.)
v1<-boxplot.stats(feed1$CO.GT.)
#str(v1)
l1<-length(v1$out)
l1

summary(feed1$PT08.S1.CO.)
boxplot(feed1$PT08.S1.CO.)
v2<-boxplot.stats(feed1$PT08.S1.CO.)
#str(v1)
l2<-length(v2$out)
l2

summary(feed1$NMHC.GT.)
boxplot(feed1$NMHC.GT.)
v3<-boxplot.stats(feed1$NMHC.GT.)
#str(v1)
l3<-length(v3$out)
l3

summary(feed1$C6H6.GT.)
boxplot(feed1$C6H6.GT.)
v4<-boxplot.stats(feed1$C6H6.GT.)
#str(v1)
l4<-length(v4$out)
l4

summary(feed1$PT08.S2.NMHC.)
boxplot(feed1$PT08.S2.NMHC.)
v5<-boxplot.stats(feed1$PT08.S2.NMHC.)
#str(v1)
l5<-length(v5$out)
l5

summary(feed1$NOx.GT.)
boxplot(feed1$NOx.GT.)
v6<-boxplot.stats(feed1$NOx.GT.)
#str(v1)
l6<-length(v6$out)
l6

summary(feed1$PT08.S3.NOx.)
boxplot(feed1$PT08.S3.NOx.)
v7<-boxplot.stats(feed1$PT08.S3.NOx.)
#str(v1)
l7<-length(v7$out)
l7

summary(feed1$NO2.GT.)
boxplot(feed1$NO2.GT.)
v8<-boxplot.stats(feed1$NO2.GT.)
#str(v1)
l8<-length(v8$out)
l8

summary(feed1$PT08.S4.NO2.)
boxplot(feed1$PT08.S4.NO2.)
v9<-boxplot.stats(feed1$PT08.S4.NO2.)
#str(v1)
l9<-length(v9$out)
l9

summary(feed1$PT08.S5.O3.)
boxplot(feed1$PT08.S5.O3.)
v10<-boxplot.stats(feed1$PT08.S5.O3.)
#str(v1)
l10<-length(v10$out)
l10

summary(feed1$T)
boxplot(feed1$T)
v11<-boxplot.stats(feed1$T)
#str(v1)
l11<-length(v11$out)
l11

summary(feed1$RH)
boxplot(feed1$RH)
v12<-boxplot.stats(feed1$RH)
#str(v1)
l12<-length(v12$out)
l12

summary(feed1$AH)
boxplot(feed1$AH)
v13<-boxplot.stats(feed1$AH)
#str(v1)
l13<-length(v13$out)
l13

max(l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12,l13)
##l3 is max-914 and 2nd max is l6-778
q<-subset(feed1,feed1$NMHC.GT.<218.8119)
boxplot(q$NMHC.GT.,xlab="NMHC")
nrow(q)
q<-subset(q,q$NOx.GT.<543)
boxplot(q$NOx.GT.,xlab="NOx")
nrow(q)
q<-subset(q,q$CO.GT.<4.70001)
boxplot(q$CO.GT.,xlab="CO")
nrow(q)
q<-subset(q,q$NO2.GT.<204)
boxplot(q$NO2.GT.,xlab="NO2")
nrow(q)
q<-subset(q,q$C6H6.GT.<27.2)
boxplot(q$C6H6.GT.,xlab="C6H6")
nrow(q)
q<-subset(q,q$PT08.S3.NOx.<1402)
boxplot(q$PT08.S3.NOx.,xlab="s3.NOx")
nrow(q)
q<-subset(q,q$PT08.S1.CO.<1641)
boxplot(q$PT08.S1.CO.,xlab="S1.CO")
nrow(q)
q<-subset(q,q$PT08.S4.NO2.<2290)
boxplot(q$PT08.S4.NO2.,xlab="s4.NO2")
nrow(q)
q<-subset(q,q$PT08.S5.O3.<2024)
boxplot(q$PT08.S5.O3.,xlab="O3")
nrow(q)
feed2=q
boxplot(feed2,col="yellow")
#normalize
feed3=feed2
#f_CO<-feed2$CO.GT.
max_CO=max(feed2$CO.GT.)
min_CO=min(feed2$CO.GT.)
feed2$CO.GT.[1:10]
for(i in 1:7712){
  feed2$CO.GT.[i]=(feed2$CO.GT.[i]-min_CO)/(max_CO-min_CO)
}
feed2$CO.GT.[1:10]

#f_NMHC<-feed2$NMHC.GT.
max_NMHC=max(feed2$NMHC.GT.)
min_NMHC=min(feed2$NMHC.GT.)
feed2$NMHC.GT.[1:10]
for(i in 1:7712){
  feed2$NMHC.GT.[i]=(feed2$NMHC.GT.[i]-min_NMHC)/(max_NMHC-min_NMHC)
}
feed2$NMHC.GT.[1:10]



#f_C6H6<-feed2$C6H6.GT.
max_C6H6=max(feed2$C6H6.GT.)
min_C6H6=min(feed2$C6H6.GT.)
feed2$C6H6.GT.[1:10]
for(i in 1:7712){
  feed2$C6H6.GT.[i]=(feed2$C6H6.GT.[i]-min_C6H6)/(max_C6H6-min_C6H6)
}
feed2$C6H6.GT.[1:10]

#f_NOx<-feed2$NOx.GT.
max_NOx=max(feed2$NOx.GT.)
min_NOx=min(feed2$NOx.GT.)
feed2$NOx.GT.[1:10]
for(i in 1:7712){
  feed2$NOx.GT.[i]=(feed2$NOx.GT.[i]-min_NOx)/(max_NOx-min_NOx)
}
feed2$NOx.GT.[1:10]


#f_NO2<-feed2$NO2.GT.
max_NO2=max(feed2$NO2.GT.)
min_NO2=min(feed2$NO2.GT.)
feed2$NO2.GT.[1:10]
for(i in 1:7712){
  feed2$NO2.GT.[i]=(feed2$NO2.GT.[i]-min_NO2)/(max_NO2-min_NO2)
}
feed2$NO2.GT.[1:10]


#f_T<-feed2$T
max_T=max(feed2$T)
min_T=min(feed2$T)
feed2$T[1:10]
for(i in 1:7712){
  feed2$T[i]=(feed2$T[i]-min_T)/(max_T-min_T)
}
feed2$T[1:10]


f_RH<-feed2$RH
max_RH=max(feed2$RH)
min_RH=min(feed2$RH)
f_RH[1:10]
for(i in 1:7712){
  f_RH[i]=(f_RH[i]-min_RH)/(max_RH-min_RH)
}
f_RH[1:10]



f_AH<-feed2$AH
max_AH=max(feed2$AH)
min_AH=min(feed2$AH)
f_AH[1:10]
for(i in 1:7712){
  f_AH[i]=(f_AH[i]-min_AH)/(max_AH-min_AH)
}
f_AH[1:10]


library(neuralnet)
#nn <- neuralnet(T~CO.GT.+C6H6.GT.+NMHC.GT.+NOx.GT.+NO2.GT., data = feed2, hidden=2, err.fct = "ce", linear.output=FALSE) 
#plot(nn)

n1 <- neuralnet(T~CO.GT.+C6H6.GT.+NMHC.GT.+NOx.GT.+NO2.GT., data = feed2[1:5398,1:15], hidden=2, err.fct = "ce", linear.output=FALSE) 
plot(n1)

#n1.output<-compute(n1,covariate = feed2$CO.GT.[5399:7712],feed2$C6H6.GT.[5399:7712],feed2$NMHC.GT.[5399:7712],feed2$NOx.GT.[5399:7712],feed2$NO2.GT.[5399:7712])

#n1.output<-compute(n1,covariate = feed2$CO.GT.[5399],feed2$C6H6.GT.[5399],feed2$NMHC.GT.[5399],feed2$NOx.GT.[5399],feed2$NO2.GT.[5399])

r1<-feed2$CO.GT.[5399:7712]
r3<-feed2$NMHC.GT.[5399:7712]
r2<-feed2$C6H6.GT.[5399:7712]
r4<-feed2$NOx.GT.[5399:7712]
r5<-feed2$NO2.GT.[5399:7712]
n1.output<-compute(n1,covariate =cbind(r1,r2,r3,r4,r5))
n1.output$net.result[1:10]
out_pre=cbind(feed2$T[5399:7712],n1.output$net.result)
out_pre[1:10, ]

#error
err<-c(1:2313)
for(i in 1:2313){
  err[i]=n1.output$net.result[i]-feed2$T[i+5398]
  
}
err
length(err)
#RMSE
err2<-err^2
length(err2)
rmse<-sqrt(mean(err2))
rmse