require 'pry'

def starts_with_a_vowel?(word)
if word.match(/\A[aeiouAEIOU]/) != nil
  true 
else false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/[^a-zA-Z]*un[a-zA-Z]*ing\s*/).collect do |i|
 i.strip 
end
end

def words_five_letters_long(text)
 temp_array = text.scan(/[^a-zA-Z][a-zA-Z]{5}\s/).collect do |i|
 i.strip 
end
binding.pry
end

words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

