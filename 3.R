switch(as.character(customer_churn$gender[6]),
"Male"= customer_churn$MonthlyCharges*0.8,
"Female"=customer_churn$MonthlyCharges/2 ) -> c_monthly_charges


