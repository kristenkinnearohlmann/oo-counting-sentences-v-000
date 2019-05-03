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
    ## internet researched solution
    #delimiters = [". ","? ","! "]
    #self.split(Regexp.union(delimiters)).count

    #Flatiron solution
    #self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
end
