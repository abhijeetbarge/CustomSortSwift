
func bubbleSort(array: inout Array<Int>)-> Array<Int>{
    var done = false
    print("Original - \(array)")
    while !done {
        done = true
        print("Main iteration")
        for i in 1..<array.count {
            if (array.count > i) {
                if array[i-1] > array[i] {
                    done = false
                    let tmp = array[i-1]
                    array[i - 1] = array[i]
                    array[i] = tmp
                }
            }
            print(array)
        }
    }
    return array
}

var testArr = [1,6,5,2,4]
print("Result - \(bubbleSort(array: &testArr))")
