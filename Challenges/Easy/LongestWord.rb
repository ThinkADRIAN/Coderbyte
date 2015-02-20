=begin
Using the Ruby language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty. 

Use the Parameter Testing feature in the box below to test your code with different arguments.
=end

def LongestWord(sen)
  longest_word = ""
  words_punctuation_stripped = sen.gsub(/[^a-z0-9\s]/i, '')
  words = words_punctuation_stripped.split(" ")
  
  words.each do |word|
    longest_word = word unless word.length < longest_word.length || word.length == longest_word.length
  end
  
  return longest_word 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  