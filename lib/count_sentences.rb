require 'pry'

class String

  def sentence?
    self.end_with?('.')
  
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end

"The weather outside is frightful.".sentence?
"The weather outside is frightful.".question?
"The weather outside is frightful.".exclamation?
"This is a string! It has three sentences. Right?".count_sentences