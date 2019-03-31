def reverse_each_word(string)
  # spli the string
    easy_array = string.split(" ")
    new_array = []
    easy_array.collect do |link|
      new_array.push link.reverse
  end
  new_array.join(" ")

end