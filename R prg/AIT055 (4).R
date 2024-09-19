#factors are implemented to catogaries the data and store it on multiple levels they can be stored as integers with a corresponding label to every unit integer.
vec=c("f","m","m","f","f")
f=factor(vec)
f
f1=factor(vec,levels = c("m","f","t"))
f1
f2=factor(vec,levels = c("m","f","t"),labels=c("male","female","transgender"))
f2
f3=factor(vec,levels = c("m","f","t"),labels=c("male","female","transgender"),ordered = TRUE)
f3
help("as.vector")
as.factor(f2)
is.factor(f2)
f3[3]="transgender"
