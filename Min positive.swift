let ARR_SIZE = 5; var i:Int
var X = [Int] (repeating: 0, count: ARR_SIZE)
print ("Заполните массив:")

for i in 0 ... ARR_SIZE-1 {

    print ("Введите значение № \(i+1).")

    X[i] = Int(readLine()!)!
}


var Xmin:Int = -1, min = -1

for i in 0 ... ARR_SIZE-1 {
    if (X[i] > 0) {
        if (min < 0) {
            Xmin = X[i]
            min = i
        }
        else {
            if (X[i] < Xmin) {
                Xmin = X[i]
                min = i
            }
            
        }
    }
}

if (min < 0) {
    print("Наим. полож. элемент отсутствует")
}
else {
    print("Наим. полож. элемент: \(X[min]). Его номер: \(min+1)")
}
