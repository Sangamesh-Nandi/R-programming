#create a data frame using 2 different userid, username
userid=c(1,2,3,4)
username=c("Arsalan","Sangamesh","Sahil","Manjunath")
user=data.frame(userid,username,stringsAsFactors = TRUE)
print(user)
str(user)
summary(user)