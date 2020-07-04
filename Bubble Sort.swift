var i:Int, j:Int, temp:Int
var a: [Int] = [10,2,0,43,12]

print ("Input list ...")

for i in 0 ... 4 {
    print (a[i], terminator: " ")
}

print ()

for i in 0...3 {
    for j in i+1 ... 4 {
        if (a[j] < a[i]) {
            temp = a[i]
            a[i] = a[j]
            a[j] = temp}
    }
}

print ("Sorted Element List ...")

for i in 0 ... 4 {
    print (a[i], terminator: " ")
}
