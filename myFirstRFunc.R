myFirstRFunc<-function(num){
  stopifnot(is.numeric(num),num%%1==0,num>=0)
  sum<-0
  max<-num
  for (num in 1:max-1) {
    if(num%%2==0||num%%7==0)
      sum=sum+num
      num-1
  }
  return(sum)
}
myFirstRFunc(1000)
