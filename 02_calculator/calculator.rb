#write your code here
def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(arr)
    if(arr.empty? == true)
        return 0
    end
    
    total = 0
    for num in arr do
        total += num
    end
    return total
end

def multiply(a,b)
    return a * b
end
