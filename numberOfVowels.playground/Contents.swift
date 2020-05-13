import UIKit
var count = 0

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    for letterCount in string {
        switch letterCount {
        case "A", "E", "I", "O", "U", "Y", "a", "e", "i", "o", "u", "y":
            count += 1
            if isYAVowel == false {
            switch letterCount {
            case "y", "Y":
            count -= 1
            default:
            break
        }
            }
        default:
            continue
    }
   
}

 return count
}
numberOfVowels(in: "Polly wants A cracker", isYAVowel: true)
numberOfVowels(in: "I love learning how to code one day I will have a nice stable career to take care of my daugher.", isYAVowel: false)


