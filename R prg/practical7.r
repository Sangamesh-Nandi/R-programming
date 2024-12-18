itemcode=c(1001,1002,1003,1004,1005)
itemcat=c("Electronics","Desktop supplies","Office supplies","USB","CD Drive")
itemprice=c(700,300,350,400,800)
itemdetail1=data.frame(itemcode,itemcat,itemprice)
#A(subset price greater then 350)
op1=subset(itemdetail1,itemprice>=350)
op1
#B(subset of desktop supplies and office supplies)
op2=subset(itemdetail1,itemcat=="Desktop supplies"|itemcat=="Office supplies")
op2
#C
itemqtn=c(23,33,16,15,60)
itemlvl=c(4,6,1,2,3)
itemdetail2=data.frame(itemcode,itemqtn,itemlvl)
op3=merge(itemdetail1,itemdetail2,by="itemcode")
op3
