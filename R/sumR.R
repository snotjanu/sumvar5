sumR <-
function(x){
  total<-0
  for(i in seq_along(x)){
    total<-total+x[i]
  }
  total
}
