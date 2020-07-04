let N = 10;
var i:Int, tmp:Int;
var A: [Int] = [1,3,2,7,5,0,3,2,3,11]

for i in 0 ... N-1 {
    print(A[i], terminator: " ")
}

print("")

i = 0

while (i < N) {
    if ( i == 0  || A[i - 1] <= A[i])
    {
        i = i + 1
    }
    else
    {
        tmp = A[i]; A[i] = A[i - 1]
        A[i - 1] = tmp; i = i - 1
    }
}

for i in 0 ... N-1 {
    print(A[i], terminator: " ")
}

print("")
