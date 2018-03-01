require 'pry'
array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.insert(-2, "and")
    array.join(" ")
  else
    array2 = array.pop()
    array2.unshift("and")
    puts array.join(", ") + array2.join(" ")
  end
end

oxford_comma(array)
