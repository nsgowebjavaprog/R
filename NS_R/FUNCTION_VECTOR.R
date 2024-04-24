#SQRT OF NUM'S

function_name<-function(){
  for(i in 1:5){
    print(i^2)
  }
}
function_name()                   #------>O/P:1 4 9 16 25
#-->2
function_name1<-function(x,y,z)
  {
    res<-x+y+z
    print(res)
  }
function_name1(x=2,y=4,z=6) #----->OUTPUT:12

#--->3
#-->2
function_name2<-function(x=10,y=20)
{
  res<-x+y
 #res<-x*y
  print(res)
}
function_name2(x=2,y=4)

#-----------BUILT-IN-FUNCTION
r<-11
print(ceiling(r))
print(floor(r))
print(abs(r))
print(sqrt(45))

y<-c(12,13,14,15)
print(trunc(y))
 z<-5
 print(sin(x))
 print(log(z))
 print(exp(z))
 a<-"1234567889"
 substr(a,4,7)
 s1<-"hello"
 s2<-"SHIRAKANAHALLI"
 print(toupper(s1))
 print(tolower(s2))
 
 s3<-c('abcd','gffgd','gffgerst')
 #pat<-'^abc'
 pat<-'^gffgd'
 print(grep(pat,s3))
 #----------->MAXIMUM_NUMBER
 a1<-c(0:10,20,30,40)
 su<-max(a1)
 print(su)
 #----------->MINIMUM_NUMBER
 a2<-c(0:10,20,30,40)
 sus<-min(a2)
 print(sus)
 
 z1<-c("ns","ka","28","bijapur")
 z1[3]
 
 
 