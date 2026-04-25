age <- 28
income <- 45000
if(age > 21 & income > 30000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
  }

 attendance <- 79
if(attendance >= 75){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")  
  }

amount <- 5200
premium_member <- TRUE
if(amount > 5000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}
 
units <- 250
if(units < 100){
print("Low Usage")
} else if(units <= 300){
print("Medium Usage")
} else {
print("High Usage")
}
 
experience <- 8
rating <- 4.5
 if(experience > 5 & rating > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")
   }

password <- "secure321"
 
if(nchar(password) >= 8){
print("Valid Password")
} else {
print("Invalid Password")
}

temperature <- 40
if(temperature < 0 | temperature > 40){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}
 
marks <- 85
if(marks >= 90){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 50){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)
 
age <- 35
income <- 40000
credit_score <- 720
if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}
 
bp <- 150
 sugar <- 210
if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)

vehicle_count <- 190
if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}
 
attendance <- 94
performance <- 8.8
project_completed <- TRUE
if(attendance >= 90 & performance >= 8 & project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}

face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- TRUE
if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}
 
high_demand <- TRUE
available_drivers <- 39
 
if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}

temperature <- 80
pressure <- 120
vibration <- 7
 if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}

entrance_score <- 79
twelfth_marks <- 88
age <- 23
if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
print("Admission Granted")
} else {
print("Admission Rejected")
}
 
