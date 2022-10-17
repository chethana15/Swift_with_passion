let age = 80

switch age{
    case 1...20:
    print("Enjoy and learn as much as you can")

    case 21...25:
    print("Conquer your fears")

    case 26...30:
    print("Make your life stable and travel a lot")

    case 31...40:
    print("Save all that you can")

    case 41...50:
    print("Help others")

    case 51...80:
    print("Share your experience...with others")
    fallthrough

    case 81...100:
    print("Spend more time with kids")

    default:
    print("Gosh...your age is something :)")
}