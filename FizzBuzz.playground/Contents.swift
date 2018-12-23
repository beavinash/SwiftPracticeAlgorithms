func fizzBuzz(input: Int) {
    for num in 1...input {
        if num % 3 == 0 && num % 5 == 0 {
            print("FizzBuzz")
        } else if num % 3 == 0 {
            print("Fizz")
        } else if num % 5 == 0 {
            print("Buzz")
        } else {
            print(num)
        }
    }
}

func fizzBuzz1(input: Int) {
    for num in 1...input {
        if num % 3 == 0 {
            if num % 5 == 0 {
                print("Fizz Buzz")
            } else {
                print("Fizz")
            }
        } else if num % 5 == 0{
            print("Buzz")
        } else {
            print(num)
        }
    }
}

fizzBuzz(input: 100)
fizzBuzz1(input: 100)
