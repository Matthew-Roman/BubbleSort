
var unsortedArray = [String]()

// Add your code below:
var line : String?
repeat {

    line = readLine()
    if line != nil {
        unsortedArray.append(line!)
    }
    unsortedArray.append(line!)
} while line != nil


func sort(array: [String]) {

    var fake = array
    let count = fake.count

    for i in  0 ..< count {
        for j in 0 ..< count - i - 1 {
            if fake[j] > fake[j + 1] {
                fake.swapAt(j, j + 1)
            }
        }
    }
    print(fake) 
}
sort(array: unsortedArray)
