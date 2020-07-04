func Shell (A:[Int], n:Int)
{
    var i:Int, j:Int, d:Int, count:Int
    var B = [Int](repeating: 0, count: n)
    for i in 0 ... n-1 {
        B[i] = A[i]
    }

d = n; d = d/2

while d>0 {
        for i in 0 ... n-d-1 {
            j = i
            while (j>=0 && B[j] > B[j+d]) {
                count = B[j]
                B[j] = B[j+d]
                B[j+d] = count
                j = j-1
            }
        }
        d = d/2
    }
    for i in 0 ... n-1 {
        print(B[i], terminator: " ")
    }
}

Shell(A: [3, 2, 1, 4], n: 4)
