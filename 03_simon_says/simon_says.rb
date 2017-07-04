#write your code here
def echo(str)
    "#{str}"
end

def shout(str)
    return str.upcase
end

def repeat(str,num=2)
    i = 0
    j = 0
    output = "" 
    while i < num do
        output += str
        if i < num - 1
            output += " "
        end
        
        i += 1
    end
    return output
end

def start_of_word(str,num)
    return str[0,num]
end

def first_word(str)
    words = str.split(" ")
    return words[0]
end

def titleize(str)
    output = ""
    words = str.split(" ")
    words.each_with_index do |word, key|
        if ((word == "and") || (word == "over") || (word == "the")) && (key > 0)
            output += word
        else
            output += word.capitalize
        end
        
        if key < words.length - 1
            output += " "
        end
        
    end

    return output
    
end
