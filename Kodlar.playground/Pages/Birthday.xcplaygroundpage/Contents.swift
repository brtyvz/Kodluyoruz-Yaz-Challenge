//: [Previous](@previous)

import Foundation
import UIKit

let year = Calendar.current.component(.year, from: Date())

func findAge (birthday:Int?) {
    
    if let birt = birthday {
        
        var age = year - birt
        print("Your Age \(age)")
    }
    
    else {
        print("Yaş Bilgisi yok")
    }
  
}

findAge(birthday: 2001)











