require 'pry'

class String

  def sentence?
    self.split(" ").each do |words|
      words.split("").any? do |letters|
        if letters == "."
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