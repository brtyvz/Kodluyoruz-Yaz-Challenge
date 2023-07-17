

import Foundation
import UIKit


func findMostFrequentCharacter(in text: String) {
    var characterCount = [Character: Int]()

    for char in text {
        if let count = characterCount[char] {
            characterCount[char] = count + 1
        } else {
            characterCount[char] = 1
        }
    }

    var mostFrequentCharacter: Character?
    var maxCount = 0

    for (char, count) in characterCount {
        if count > maxCount {
            mostFrequentCharacter = char
            maxCount = count
        }
    }

    if let mostFrequentChar = mostFrequentCharacter {
        print("En çok tekrar eden harf: \(mostFrequentChar)")
        print("Tekrar sayısı: \(maxCount)")
    } else {
        print("Metinde hiç harf bulunmuyor.")
    }
}




