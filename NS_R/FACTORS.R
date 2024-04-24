#STORE CATEGORIAL DATA AS LEVELS,IT CAN STORE CHAR AND INT ----->FACTOR()
#factor is a labels   by default R always levels in alphabetic order

#  ATTRIBUTES
#X---->input  vector
#levels--->set of unique valus
#labels---->char
#Exclude----->specify the value which we want excluded
#ordered---->logical attributes -->determine  level of order
#nmax------>specify the upper bound for maximum number of levels

dir<-c("E","W","N","S")   #dir-->VAR
is.factor(dir)
factor(dir)
#print(dir)
factor(dir,levels=c("N","W","E","S"),labels=c("N","W","E","S"))