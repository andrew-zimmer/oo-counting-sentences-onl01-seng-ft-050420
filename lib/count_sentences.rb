require 'pry'

class String

  def sentence?
    self.split(" ").any? do |words|
      words.split("").flatten.any? do |letters|
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