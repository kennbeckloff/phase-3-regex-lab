def starts_with_a_vowel?(word)
    word.match(/\b[aeiou]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
    text.scan(\b\w{5}\b)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/\b[A-Z]\w[.,?!'\";:-]/)
end

def valid_phone_number?(phone)
    phone.scan(/^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$/)
end