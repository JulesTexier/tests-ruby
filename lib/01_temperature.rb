


#(32 °F − 32) × 5/9 = 0 °C
 
def ftoc (n)
    return ((n - 32) * 5/9)
end


#( °C × 9/5) + 32 =  °F
def ctof (n)
    return ((n * 9.to_f/5.to_f) + 32)
end