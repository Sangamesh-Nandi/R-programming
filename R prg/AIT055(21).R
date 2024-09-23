user_id=c(1,2,3)
user_name=c("arsalan", "sangamesh", "manjunath")

user = data.frame("ID"=user_id,"name"=user_name)
print(user)
str(user)
summary(user)
user$name
user$user_location=c("Delhi","bangalore","Mumbai")
user
user[1]
user[[2]]
user$user_location
dim(user)
user=rbind(user,c(4,"sahil","hyderabad")) 
user           
user=cbind(user, "company"=c("Meta","TCS","Wipro","flipkart"))
user
user=user[ ,-c(1)]
user
user=user[-c(1), ]
user
length(user)