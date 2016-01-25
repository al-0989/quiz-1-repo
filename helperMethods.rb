module HelperMethods

  def titleize(str)
    strArr = str.downcase.split(" ") # split the string into an array containing each word. Now loop through array and Capitalize as necesary
    arr = []
    strArr.each do |word|
      if ((word == "in") || (word == "the") || (word == "of") || (word == "and") || (word == "or") || (word == "from")) && (strArr.index(word) != 0)
        arr << word
      else
        arr << word.capitalize
      end
    end
    return arr.join(" ");
  end
  
end
