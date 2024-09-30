import UIKit
// Inatead of an item I chose tto list of the name of the parakeets I've owned throughout my life
var BudgieNames: [String] = ["Dovah", "Limon", "Pepper Serrano", "Pikachu"]

BudgieNames.count
BudgieNames.isEmpty
print(BudgieNames)

BudgieNames[0] = "Dovah Aquino"
BudgieNames[3] = "Banana"
print(BudgieNames)

var BudgieColors: [String: String] = ["Dovah Aquino": "White/Blue", "Limon": "Green/Yellow", "Pepper Serrano": "Grey/Black/White"]
BudgieColors["Pepper Serrano"] = "Grey/Black/White/Purple"
BudgieColors["Banana"] = "Yellow/Green"
print(BudgieColors)

let BudgieColorNames = [String](BudgieColors.keys)
print(BudgieColorNames)
