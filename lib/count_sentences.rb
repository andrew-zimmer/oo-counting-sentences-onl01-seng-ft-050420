require 'pry'

class String

  def sentence?
    self.split(" ").each do |words|
      words.split("").each do |letters|
        if letters == "."
          return true 
        else 
          return false 
        end 
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