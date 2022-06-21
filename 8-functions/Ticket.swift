// Default Parameters

// Write your code below 🎫

func bookingTicket(passengerName: String = "Donard", seatClass: String = "Economy", timeOfDeparture: Int) -> String {
  return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture)."  
}

print(bookingTicket(timeOfDeparture: 9))

// Donard, your seat class is Economy, and you will be departing at 9.

// updating the seatClass
print(bookingTicket(seatClass: "Business", timeOfDeparture: 9))

// Donard, your seat class is Business, and you will be departing at 9.