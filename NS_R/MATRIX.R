mat<-matrix(c(2,4,5,6,7,4,2,4,2,2,2,2),nrow=4,ncol=3,byrow=TRUE)
print(mat)

x<-matrix(c(5:16),nrow=4,byrow=TRUE)
y<-matrix(c(7:18),nrow=4,byrow=FALSE)
x
y
row_name<-c("R1","R2","R3","R4")
col_name<-c("C1","C2","C3")
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
print(z)
print(z[3,1])
print(mat[2,2])
print("ns")
#z[z>15]<-0
#print(z)

#ADDING --->ROW--&--COL
rbind(z,c(2,3,4))
print(z)
cbind(z,c(8,5,2,0))
print(z)
t(z)

a1<-matrix(c(5:16),nrow=4,ncol=3)
print(a1)
a2<-matrix(c(1:12),nrow=4,ncol=3)
print(a2)
sum<-a1+a2      #-------->(-)(^)(*)(/)etc...
print(sum)