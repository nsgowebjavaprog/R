#----->IF-ELSE STATEMENT
x<-20
if(is.double(x))
{
  print("HELLO I AM NS LONI")
}else{
  print("I AM STUDENT OF COLLEGE")
}

x<-20
if(is.integer(x))
{
  print("HELLO I AM NS LONI")
}else{
  print("I AM STUDENT OF COLLEGE")
}

y<-c("a","sa","sasas")
if("a" %in% y)
{
  print("FOUND")
}else{
  print("NOT FOUND")
}


PERCENT<-85
if(PERCENT>85)
{
  print("TOPPER OF OUR COLLEGE")
}else if(PERCENT>80){
  print("DIST TOPPER")
}else if(PERCENT>75){
  print("2nd CLASSS")
}else if(PERCENT>60){
  print("3rd CLASSS")
}else{
  print("TRY AGAIN'S")
}