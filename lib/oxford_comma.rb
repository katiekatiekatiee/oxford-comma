def oxford_comma(array)
    case array.size 
    when 0
        ""
    when 1 
        array[0].to_s
    when 2
        array.join(" and ")
    else 
        new_array = array
        new_array[-1] = "and #{new_array[-1]}"
        new_array.join(", ")
    end
end
