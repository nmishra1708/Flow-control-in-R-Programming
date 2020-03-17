count=0
for(i in 1:nrow(customer_churn)){
  if(customer_churn$InternetService[i]=="DSL"){
    count=count+1
  }
}
count

 

 
 
