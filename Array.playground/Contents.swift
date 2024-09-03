import UIKit

var levelScore: [Int] = [];


if levelScore.count == 0 {
    print("No levels in the score array yet")
}
let firstLevelScore = 10
let levelBonusScore = 40
let freeLevelScores: [Int] = [20,30]
let freeLevels = 3

levelScore.append(firstLevelScore+levelBonusScore)
levelScore.append(freeLevelScores[0])
levelScore.append(freeLevelScores[1])
print("The first level score is: ",levelScore)
if levelScore.count == 3 {
    print("You are out of free levels")
}else {
    print("Game on!")
}







