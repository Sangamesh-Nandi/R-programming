u_id=c(1,2,3,4,NA)
u_name=c("acharya","RV","BMS","Dayanand Sagar","uvce")
strength=c(5000,5500,6000,3500,4000)
result=c(90,60,70,80,40)
location=c("soldevanhalli","kengeri","basavangudi","vijaynagara","rpclayout")
university=data.frame(ID=u_id,NAME=u_name,strength,result,location)
print(university)
str(university)
summary(university)