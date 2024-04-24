v1<-c(1,2,3)
v2<-c(10,20,30,40,50,60)
#v3<-c(40,50,60)
v3<-array(c(v1,v2),dim=c(3,3,2))
print(v3)


print("HELLO NAGARAJ")
v1<-c(1,2,3)
v2<-c(10,20,30,40,50,60,70,80)
#v3<-c(40,50,60)
v3<-array(c(v1,v2),dim=c(3,3,4))
print(v3)

col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2","mat3","mat4")
v3<-array(c(v1,v2),dim=c(3,3,4),dimnames =list(row_name,col_name,mat_name))
v3

print(v3[,2,1])
print(v3[,,2])

print("ADDING")
v4<-c(9,7,5)
v5<-c(10,20,30,40,50,60,70,80)
v6<-array(c(v4,v5),dim = c(3,3,2))
print(v6)

v7<-v3+v6
print(v7)











