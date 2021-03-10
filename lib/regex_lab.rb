def starts_with_a_vowel?(word)
    word.match?(/\b[aeiou][a-z]*\b/i)
end

def words_starting_with_un_and_ending_with_ing(text)

    text.scan(/\b[u]n[a-z]*ing\b/i)

end

def words_five_letters_long(text)

    text.scan(/\b\w{5}\b/i)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    #text.match? /[A-Z]&&[p{P}]*/
    text.match?(/^[A-Z].*[a-zA-Z][p{P}]/)
end

def valid_phone_number?(phone)
    #phone.match?(/\S*(\d{1,3}*)\S*(\d{3})\S*(\d{3})\S*(\d{4})/)
    phone.match?(/(\d{3})?[- ]?(\d{3})?[- ]?(\d{4})/)

end
