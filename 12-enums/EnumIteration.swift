// Iterating Over Enumeration Cases

// enum Season: CaseIterable { body }
/* for season in Season.allCases {
    print(season)
} */

// 1: Make Vehicle conform to CaseIterable 

enum Vehicle: CaseIterable {
    case truck
    case boat
    case airplane
}

// 2: Create for loop here 

for vehicle in Vehicle.allCases {
    print(vehicle)
}

truck
boat
airplane