import UIKit

let levelScore = 10;
var gameScore = 0;

gameScore += levelScore

print("The game Score is \(gameScore)")

var levelBonusScore = 10.0

levelBonusScore = 20

print("The leve bonus score is \(levelBonusScore)")

gameScore += Int(levelBonusScore)

print("The game's final score is \(gameScore)")

let levelLowestScore = 50;
let leveHighestScore = 99;

let levels = 10;

let levelScoreDifference = leveHighestScore - levelLowestScore;

let levelAverageScore = levelScoreDifference / levels;

print("The level's average score is \(levelAverageScore)");

let averagelevelScore = Float(levelScoreDifference)/Float(levels);

print("The level's average score is \(averagelevelScore)");

