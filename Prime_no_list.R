prime = function(a,n){
  n=c(2)
  i=3
  while(i <=a){
    for(j in n[n<=sqrt(i)]){
      r=0
      if (i%%j == 0){
        r=1}
      if(r==1){break}
      
      
    }
    if(r!=1){n = c(n,i)}
    i=i+2
  }
  print(n)
}