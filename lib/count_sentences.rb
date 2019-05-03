require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
    delimiters = [". ","? ","! "]
=======
    delimiters = [".","?","!"]
    binding.pry
>>>>>>> 4a7d811301293dfb25e171ca9ef05e828c5e4fa8
    self.split(Regexp.union(delimiters)).count
  end
end
