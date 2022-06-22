// Structured Gym Regimen


// Creating the Exercise Structure

struct Exercise {

    // decalare property variables inside the structure
    var name: String
    var muscleGroups: [String]
    var reps: Int
    var sets: Int
    var totalReps: Int

    // init method
    init(name: String, muscleGroups: [String], reps: Int, sets: Int) {
        self.name = name
        self.muscleGroups = muscleGroups
        self.reps = reps
        self.sets = sets
        self.totalReps = reps * sets
    }
}

// adding exercise instances
var pushUp = Exercise(name: "PushUp", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3)

print(pushUp)

// Exercise(name: "PushUp", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3, totalReps: 30)

// Creating The Regimen Structure

struct Regimen { 
    // decalare property variables inside the structure
    var dayOfWeek: String
    var exercises: [Exercise]

    // init method
    init(dayOfWeek: String, exercises: [Exercise]) {
        self.dayOfWeek = dayOfWeek
        self.exercises = exercises
    }

    // Forming an Exercise Plan
    // instance method
    func printExercisesPlan() {
        print("Today is \(self.dayOfWeek) and the plan is to:")

    // since exercises is an array, we will iterate this using for-in loop
        for exercise in self.exercises {
            print("Do \(exercise.sets) sets of \(exercise.reps) \(exercise.name)s")
            print("That's a total of \(exercise.totalReps) \(exercise.name).")
        }
    }
}

// instance
var mondayRegimen = Regimen(dayOfWeek: "Monday", exercises: [pushUp])

print(mondayRegimen)

// Regimen(dayOfWeek: "Monday", exercises: [Exercise.Exercise(name: "PushUp", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3, totalReps: 30)])

mondayRegimen.printExercisesPlan()

/*
Today is Monday and the plan is to:
Do 3 sets of 10 PushUps
That's a total of 30 PushUp.
*/
