let i:Int = 10
var s_ch:Int = 0
var s_nch:Int = 1
var A: [Int] = [2,3,5,7,8, 1, 1, 4, 7, 4]
print("Исходный массив:")


for j in 0 ... i-1 {
    print(A[j], separator: " ")
}


print("")


for j in 0 ... i-1 {
     if (A[j] % 2 == 0)
    {
        s_ch = s_ch + A[j]
    }
    else
    {
        s_nch = s_nch * A[j]
    }
}
print ("Сумма четных элементов = \(s_ch)")
print ("Произведение нечетных элементов = \(s_nch)")
print ("Разница между суммой четных и произведением нечетных = \(s_ch - s_nch)")

