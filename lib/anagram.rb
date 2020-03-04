# Your code goes here!
class Anagram
  def initialize(s)
    @s = s
  end

  def match(list)
    savedWord = @s.split('')
    anagramList = []
    list.each do |listWord|
      anagramList << listWord if listWord.split('').sort == savedWord
    end
    return anagramList
  end
