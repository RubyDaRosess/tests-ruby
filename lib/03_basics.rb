def who_is_bigger(a, b, c)
    return "nil detected" if [a, b, c].any?(&:nil?)
        {"a is bigger": a, "b is bigger": b, "c is bigger": c }.key([a,b,c].max).to_s
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete"LTA"
end

def array_42(array)
    array.include?(42)
end

def magic_array(array)
    array.flatten.map{|x| x*2}.delete_if{|y|y%3==0}.uniq.sort
end
