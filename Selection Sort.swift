var size:Int = 5
var arr: [Int] = [5,4,2,6,1]
var tmp:Int, i:Int, j:Int, pos:Int

for i in 0 ... size-2 {
    pos = i
    tmp = arr[i]
    
    for j in i+1 ... size-1 {

        if (arr[j] < tmp) {
            pos = j
            tmp = arr[j]
        }


    }

    arr[pos] = arr[i]
    arr[i] = tmp

}

print ("Sorted Element List ...")
for i in 0 ... 4 {

    print (arr[i], separator: " ")
}