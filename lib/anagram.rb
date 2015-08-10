require 'pry'
class Anagram
  def initialize(word)
    @word=word
  end
  def match(phrase)
    # result=[]
    phrase.select{|word| word.split(//).sort==@word.split(//).sort}
    #why doesnt this work?
  #     if word==@word
  #       result << word
  #
  #     elsif word==@word.reverse
  #       result << word
  #     elsif (word.split(//) & @word.split(//))==word.split(//)
  #       result<<word
  #     # binding.pry
  #     end
  #   end
  #   result
  end
end
