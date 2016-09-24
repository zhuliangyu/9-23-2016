# Write a function toWeirdCase (weirdcase in Ruby) that accepts a string, and returns the same string with all even indexed characters in each word upper cased, and all odd indexed characters in each word lower cased. The indexing just explained is zero based, so the zero-ith index is even, therefore that character should be upper cased.
#
#     The passed in string will only consist of alphabetical characters and spaces(' '). Spaces will only be present if there are multiple words. Words will be separated by a single space(' ').
#
#     Examples:
#
#     weirdcase( "String" )#=> returns "StRiNg"
# weirdcase( "Weird string case" );#=> returns "WeIrD StRiNg CaSe"


def weirdcase string
  new_word_array=[]
  words_array=string.split
  words_array.map! do |each_word|
    each_letter_array=each_word.split(//)
    each_letter_array.each_with_index do |letter,index|
      if (index+1).odd?
        letter.capitalize!
      end


    end

    new_word_array<<each_letter_array.join


  end
  return new_word_array.join(" ")



end


weirdcase("asd asd")