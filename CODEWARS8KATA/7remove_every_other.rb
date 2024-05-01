# Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.

def remove_every_other(arr)
    a = []
    arr.each_with_index do |word,index|
        if index.even?
            a << word
        end
    end
    return a
end