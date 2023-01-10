a=3
for (i in 1:300){
  if(i%%6==0 || i%%9==0){
    print(a*i)
  }
}