// Updating Elements

// dictionaryName[Key] = NewValue

var abbreviations = [
  "LOL": "Laboring Over Latkes",
  "LMK": "Let Me Know",
  "BRB": "Bringing Radishes Back",
  "GJOYC": "Great Job On Your Code"
]

// Add your code below 🆘

abbreviations["LOL"] = "Laugh Out Loud"

print(abbreviations)

Output:
["GJOYC": "Great Job On Your Code", "LOL": "Laugh Out Loud", "LMK": "Let Me Know", "BRB": "Bringing Radishes Back"]

abbreviations.updateValue("Be Right Back", forKey: "BRB")

print(abbreviations)

Output:
["GJOYC": "Great Job On Your Code", "BRB": "Be Right Back", "LOL": "Laboring Over Latkes", "LMK": "Let Me Know"]

