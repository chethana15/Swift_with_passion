let dateOfBirth = (15, 5)

switch dateOfBirth{
    case (1...31, 1):
    print("you were born in the month of Jan")

    case (1...31, 3):
    print("you were born in the month of march")

    case (1...31, 5):
    print("you were born in the month of may")

    case (1...31, 7):
    print("you were born in the month of July")

    case (1...31, 9):
    print("you were born in the month of sept")

    case (1...31, 1):
    print("you were born in the month of nov")

    case (1...31, 1...12):
    print("you were born in the month of even month of the yr")

    case (_ , _):
    print("Have you entered correct date and month?")
}

//here even without using default case the switch statement is still exhaustive because we are handling all the cases with last case which acts as default case