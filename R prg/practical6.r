library(MASS)
mammals
#A(Pearson and Spearman)
pear=cor(mammals$body,mammals$brain,method = "pearson")
spear=cor(mammals$body,mammals$brain,method = "spearman")
pear
spear
if(abs(pear-spear)<0.1){
  cat("They are similar")
}else{
  cat("They are not similar")
}
#B(plot a graph)
plot(mammals$body,mammals$brain,main="Chart",xlab = "body",ylab = "Brain")
#C(plot log graph)
plot(log(mammals$body),log(mammals$brain),main="Chart",xlab = "body",ylab = "Brain")
