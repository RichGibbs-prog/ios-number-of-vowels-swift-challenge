import UIKit
var count = 0

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    for letterCount in string {
        switch letterCount {
        case "A", "E", "I", "O", "U", "a", "e", "i", "o", "u":
            count += 1
       
        
        
        
        default:
            break
        }
    }
    return count
}



numberOfVowels(in: "Polly wants A cracker", isYAVowel: true)



