// Get the variable information 
var BMI: String = """
BMI	Weight Status \n
Below 18.5	Underweight \n
18.5—24.9	Healthy \n
25.0—29.9	Overweight \n
30.0 and Above	Obese 
"""

print(BMI)
// weight: 64 kg height:1.67 m. (5 feet 6 in.)
var weight: Double = 64
var height: Double = 1.67
var bmi: Double = 0
// create formula

bmi = weight / (height * height)

// create action string for conditional statement
var status: String

// determing the weight status using conditional
if bmi <= 18.5 {
  status = "Underweight"
} else if bmi <= 24.9 {
  status = "Healthy"
} else if bmi <= 29.9 {
  status = "Overweight"
} else { status = "Obese"}

print("\n")
print("Your BMI is \(bmi).\n Your weight status is \(status).")

// OUTPUT

// Output:
// BMI	Weight Status 

// Below 18.5	Underweight 

// 18.5—24.9	Healthy 

// 25.0—29.9	Overweight 

// 30.0 and Above	Obese 


// Your BMI is 22.948115744558788.
//  Your weight status is Healthy

