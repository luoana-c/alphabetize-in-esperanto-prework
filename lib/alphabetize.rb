ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  arr_first = []

  alphabet_array = ESPERANTO_ALPHABET.split("")
  arr.each do |word|
    arr_first.push(word[0])
  end

  puts arr.sort_by{|word| alphabet_array.index word[0]}
  
end