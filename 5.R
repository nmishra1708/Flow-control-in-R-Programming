count = 0
i = 1
while(i<=nrow(customer_churn)){
  if(customer_churn$tenure[i]==2){
    count=count+1
  }
  i=i+1
}
count
