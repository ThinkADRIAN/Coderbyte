=begin
Have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space. 

Use the Parameter Testing feature in the box below to test your code with different arguments.
=end

def LetterCapitalize(str)

  capStr = str.split.map(&:capitalize).join(' ')
  
  return capStr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
