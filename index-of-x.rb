# write a recursive funtion that takes in a string and returns the index of the first "x" that is found. assume the string will have AT LEAST one "x"

def index_of_x(string)
  return 0 if string[0] == "x"
  return index_of_x(string[1, string.length - 1]) + 1
end

p index_of_x("xyz") == 0
p index_of_x("abcdxyz") == 4
