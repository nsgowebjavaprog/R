#----->Create a Data-Frame
stu.data<-data.frame(
  student_id=c(1:5),
  student_name=c("LONI","SHIRAKANAHALLI","BIJAPUR","INDIA","KARNATAK"),
  student_usn=c("3BR22CS001","3BR22CS002","3BR22CS003","3BR22CS004","3BR22CS005"),
  student_DOB=as.Date(c("2004-04-12","2003-02-21","2003-02-11","2004-09-30","2002-10-31")),
stringsAsFactors=FALSE
)
print(stu.data)



#c____bind  ---and-----r____bind
x<-list(6,"ns",2332,"2020-01-23")
rbind(stu.data,x)

y<-c("scsc","ewewe","fgerg","ertge","wertfer")
cbind(stu.data,Address=y)
stu.data<-stu.data[-2,]
stu.data
print(summary(stu.data))