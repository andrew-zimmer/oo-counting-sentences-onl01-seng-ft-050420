require 'pry'

class String

  def sentence?
    self.split(" ").collect do |words|
      words.split("").any? do |letters|
        letters == "."
      end 
    end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end