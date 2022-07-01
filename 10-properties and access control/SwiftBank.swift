
// SwiftBank
// We’ll use properties and access control to build a structure that represents a 
// secure personal bank account. We will be able to initialize the account with a
//  password and initial deposit, make deposits, make withdrawals, and check the balance.

// For our bank to remain competitive and earn lots of new customers, we will offer 
// a cash bonus every time a user makes a deposit. Additionally, we’ll configure a 
// property observer to let us know whenever our bank balance is set so that we can 
// display alerts.


struct SwiftBank {

    // Securing SwiftBank

    private let password: String // create private contstant password

    init(password: String, initialDeposit: Double) { // since we create private access level, next is to create initializer
        self.password = password  
        makeDeposit(ofAmount: initialDeposit)  
    }

    // Create a private helper method
    private func isValid(_ enteredPassword: String) -> Bool {
        if password == enteredPassword {
            return true
        } else {
            return false
        }
    }

    // use private to prevent accessing a sensitive data
    private var balance: Double = 0 {
        // create property observer to check the balance of account
        didSet {
            if balance < 100 {
                displayLowBalanceMessage()
            }
        }
    }

    // type property
    static let depositBonusRate = 0.01

    // calculate the total deposit with bonus
    private func finalDepositWithBonus(fromInitialDeposit deposit: Double) -> Double {
        return deposit + (deposit * SwiftBank.depositBonusRate)
    }

    mutating func makeDeposit(ofAmount depositAmount: Double) {
        let depositWithBonus = finalDepositWithBonus(fromInitialDeposit: depositAmount)
        print("Making a deposit of $\(depositAmount) with a bonus rate. The final amount deposited is $\(depositWithBonus).")
        self.balance += depositWithBonus
    }

    // Checking the Balance and Making Withdrawals
    /* I check the solution because its confusing me how to create the method in here
     and not familiar in the command like 'if !' */

    func displayBalance(usingPassword password:String) {
        if !isValid(password) {
            print("Error: Invalid password. Cannot retrieve balance.")
            return
        } else {
            print("Your current balance is $\(balance)")
        }
    }

    // check the withdrawal amount
    mutating func makeWithdrawal(ofAmount withdrawalAmount: Double, usingPassword password: String) {
        if !isValid(password) {
            print("Error: Invalid password. Cannot make withdrawal.")
            return
        } else {
            self.balance -= withdrawalAmount
            print("Making a $\(withdrawalAmount) withdrawal")
        }
    }

    // Finally, let’s give the user some feedback whenever the user’s balance gets dangerously low.
    private func displayLowBalanceMessage() {
        print("Alert: Your balance is under $100.")
    }
}
    
    // instances

var myAccount = SwiftBank( password: "yowyowyow", initialDeposit: 500)
    
/*Output:
 Making a deposit of $500.0 with a bonus rate. 
 The final amount deposited is $505.0.*/

myAccount.makeDeposit(ofAmount: 50)

/*Making a deposit of $50.0 with a bonus rate. The final amount deposited is $50.5.*/

myAccount.makeWithdrawal(ofAmount: 100, usingPassword: "hala") //not correct password

/*Error: Invalid password. Cannot make withdrawal.*/

myAccount.makeWithdrawal(ofAmount: 100, usingPassword: "yowyowyow")

/*Making a $100.0 withdrawal*/

myAccount.displayBalance(usingPassword: "yowyowyow")

/*Your current balance is $455.5*/


