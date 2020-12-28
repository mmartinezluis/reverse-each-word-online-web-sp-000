require "pry"
def reverse_each_word(sentence)
  string_to_array= sentence.split
  filling_string=""
  string_to_array.collect do |element|
    filling_string << "#{element.reverse}"
  end
  return filling_string

end
