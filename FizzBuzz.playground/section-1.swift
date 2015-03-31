func FizzBuzz(Number: Int) {
    var start: Int
    
    for start=1; start < Number; ++start {
        if start % 3 == 0 && start % 5 == 0{
            println("FizzBuzz")
        } else if start % 3 == 0 {
            println("Fizz")
        } else if start % 5 == 0 {
            println ("Buzz")
        } else {
            println(start)
        }
    }
}

FizzBuzz(150)
