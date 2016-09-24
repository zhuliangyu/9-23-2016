# Return the number (count) of vowels in the given string.
#
#     We will consider a, e, i, o, and u as vowels for this Kata.
def getCount(inputStr)
  vowels_arr=['a','e','i','o','u']
  num=0
  input_arr=inputStr.split(//)
  input_arr.each do |elem|
    vowels_arr.each do |elem2|
      if elem==elem2
        num+=1
      end
    end

  end

  return num


end