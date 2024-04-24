#DATA TYPES
#logical(), numeric(), integer(), complex(), character(), raw
#numeric=12,1231,-23
#integer()=36L
#complex()=3+2i

num<-10
class(num)
typeof(num)

intl<-16
class(intl)
intl<-as.integer(intl)
class(intl)
int2<-15L
class(int2)
typeof(int2)

int3<-20L
class(int3)
comp<-10-25i
class(comp)
logi<-TRUE
class(logi)
char<-"nsloni"
class(char)

#USER INTERFACE
num1<-as.numeric(26L)
num1

num2<-as.numeric(25)
num2

num3<-as.numeric(TRUE)
num3

num4<-as.numeric("asasasasasa")
num4

num5<-as.numeric("12345")
num5

int1<-as.integer(52.6544)
int1
class(int1)
int2<-as.integer(45-56i)
int2

comp1<-as.complex(562.4556)
comp1

comp2<-as.complex(45L)
comp2

comp3<-as.complex(FALSE)
comp3

log1<-as.logical(0+5i)
log1

char1<-as.character(TRUE)
char1