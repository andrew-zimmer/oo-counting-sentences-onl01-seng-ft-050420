require 'pry'

class String

  def sentence?
    self.split(" ").each do |words|
      words.each do 
        true 
      else 
        false
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