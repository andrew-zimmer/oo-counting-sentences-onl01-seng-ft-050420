require 'pry'

class String

  def sentence?
    self.split(" ").any? do |words|
      words.end_with?(".")
    end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end