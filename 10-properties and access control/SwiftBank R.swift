


struct SwiftBank {

    // private property
    private let password: String

    private var firstTimeUser: Bool = false

    private var balance: Double = 0 {
        didSet {
            if balance < 100 {
                displayLowBalance()
            }
        }
    }

    // static property
    static let depositBonusRate = 0.01



    // internal property

    // initializer for instances function
    init(password: String, initialDeposit: Double, firstTimeUser: Bool) {
        self.password = password
        self.firstTimeUser = firstTimeUser
        makeDeposit(ofAmount: initialDeposit)
    }

    // make deposit money function
    mutating func makeDeposit(ofAmount depositAmount: Double) {
        if self.firstTimeUser == true {
            if depositAmount >= 1000 {
                let depositWithBonus = finalDepositWithBonus(fromInitialDeposit:depositAmount)
                print("Thank you for depositing at Swift Bank. First time user with making a deposit of $\(depositAmount) with a bonus rate. The final amount deposited is $\(depositWithBonus). ")
                balance += depositWithBonus

                // Deposit a negative amount
            } else if depositAmount < 0 {
                print("You deposit a negative amount. Please deposit more than $1")    
             
              // Deposit a zero amount
            } else if depositAmount == 0 {
                print("You deposit a $0 amount. Please deposit more than $1")
                      
            } else {
                balance += depositAmount
                print("Thank you for depositing at Swift Bank. You're deposit amount is $\(balance)")
            }
        }  else {
            balance += depositAmount
            print("Thank you for depositing at Swift Bank. You're deposit amount is $\(balance)")
        }
    }

    // make withdrawal function
    mutating func makeWithdrawal(ofAmount withdrawalAmount: Double, usingPassword password: String) {
        //  if isValid(password) != password {
        if !isValid(password) {
            print("Error: Invalid password. Cannot make withdrawal.")
            return

            // Withdraw a negative amount
        } else if withdrawalAmount < 0 {
            print("You withdraw a negative amount. Please withdraw more than $1") 
        
            // Withdraw a zero amount
        } else if withdrawalAmount == 0 {
            print("You withdraw a $0 amount. Please withdraw more than $1")
        
            // Withdraw more cash than they have in the bank
        } else if withdrawalAmount > balance {
            print("You have $\(balance) amount on your account.\nYou can not withdraw $\(withdrawalAmount) more than your current balance. ")
        
        // withdrawalAmount -= balance 
        } else {
            balance -= withdrawalAmount
            print("Making a $\(withdrawalAmount) withdrawal")
        }    
    }


    // Checking the Balance and Making Withdrawals function
    func displayBalance(usingPassword password:String) {
        //  if isValid(password) != password {
        if !isValid(password) {
            print("Error: Invalid password. Cannot retrieve balance.")
            return
        } else {
            print("Your current balance is $\(balance)")
        }     
    }


    // private method

    // check if password is correct function
     private func isValid(_ enteredPassword: String) -> Bool {
        if enteredPassword == self.password {
            return true
        } else {
            return false
        }
    }

    // deposit with bonus function
    private func finalDepositWithBonus(fromInitialDeposit deposit: Double) -> Double {
        (deposit * SwiftBank.depositBonusRate) + deposit
    }


    // warning message for low balance function
    private func displayLowBalance() {
        print("Alert: Your balance is under $100")
    }


}


// creating instances to test the structure
var myAccount = SwiftBank(password: "Yow", initialDeposit:1000, firstTimeUser: true)
/*
Output:
Thank you for depositing at Swift Bank. First time user with making a deposit of $1000.0 with a bonus rate.
 The final amount deposited is $1010.0. */

myAccount.makeDeposit(ofAmount: 50)
/*Thank you for depositing at Swift Bank. You're deposit amount is $1060.0*/

myAccount.makeWithdrawal(ofAmount:100, usingPassword: "Yow")
/*Making a $100.0 withdrawal*/