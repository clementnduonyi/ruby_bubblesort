def bubble_sort(arr)
    swapped = false
    for i in 0..arr.size
        for j in i+1..arr.size-1
            if arr[i] > arr[j]
                arr[i], arr[j] = arr[j], arr[i]
            swapped = true
            end
        end
    end
    p arr
end
bubble_sort([2,5,1,7,3,8])
    