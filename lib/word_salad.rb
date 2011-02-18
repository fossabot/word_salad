require "word_salad/core_ext"

module WordSalad

  # the dictionary as a File object
  def self.dictionary 
    open(File.join(File.dirname(__FILE__), "word_salad/dictionary"))
  end

  # all the words in the dictionary
  def self.words 
    IO.readlines(self.dictionary)
  end

  # the number of words in the dictionary
  def self.size  
    @size ||= self.words.size
  end

end
