#write your code here
def ftoc(ftemp)
    ctemp = (ftemp - 32.0) * (5.0/9.0)
    return ctemp
end

def ctof(ctemp)
    ftemp = (ctemp * 9.0/5.0) + 32.0
    return ftemp
end
