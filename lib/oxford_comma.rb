def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")    
    else 
        array_1 = array[0..-2]
        array_2 = array[-1]
        array_1.join(', ') + ", and " + array_2
    end 
end