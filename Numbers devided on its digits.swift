var i:Int, temp:Int, j:Int, n:Int

print ("Введите максимальное число n:")

n = Int(readLine()!)!

for i in 1 ... n {

    temp = 0
    j = i
    while (j > 0) {
        if (j%10 != 0) {
            if (i%(j%10) != 0) {
                temp = 1
            }
        }
        else {temp = 1}
        j = j/10
    }
    
    if (temp == 0) {
        print(i)
    }
}