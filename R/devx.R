library(Rcpp)
cppFunction(
  'double devx(NumericVector x)
  {
  int n=x.size();
  double total=0;
  double dev=0;
  double varx;

  double avgx;

  for (int i=0;i<n;++i){
    total+=x[i];
  }
  avgx=total/n; 

  for (int j=0;j<n;++j){
    dev+=(x[j]-avgx)*(x[j]-avgx);
  } 
  varx=dev/n;
  return varx;
 }'
)

