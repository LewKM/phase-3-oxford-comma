def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        array[-1] = "and #{array.last}"
        return array.join(", ")
    end
end