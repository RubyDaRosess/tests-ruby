Alpha = ("a".."z").to_a
Vowel = ["a", "e", "i", "o", "u"]
Conson = Alpha - Vowel

def translate(string)
  if string.start_with?(*Vowel)
    return string << "ay"
  end

  if string.start_with?(*Conson)
    string = string.split(//)
    element = string.delete_at(0)
    string.insert(-1, element)
    return string.join << "ay"
  end

  if stringsplt.first(2) == each.Conson
    element = stringsplt.delete_at(0, 1)
    stringsplt.insert(-1, element)
    return stringsplt.join << "ay"
  end
end
