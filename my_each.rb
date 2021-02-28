require 'pry'


def my_each(words) # words is the array argument
  
  #"while" #prints while without calling on item array
  count = 0

  while count < words.size

    yield words[count]
    count += 1

  end

  return words

end

