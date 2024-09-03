let levels = 10
let freeLevels = 4
let bonusLevel = 3

for level in 1...levels{
    if(level == bonusLevel){
        print("This is a bonus level. You cak skip!", bonusLevel)
        continue
    }
    print("Pleay level",level)
    if(level > freeLevels){
        print("Paid level!")
        break
    }
    else{
        continue
    }
}
