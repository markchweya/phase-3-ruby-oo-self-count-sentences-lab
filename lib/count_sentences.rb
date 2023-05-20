class String

  def sentence?

     self[-1].end_with?'.'


  end

  def question?

    self.end_with?'?'
  end

  def exclamation?

    self.end_with?'!'
  end

  def count_sentences

    self.split(/[!.?]\s[^!!..??]/).count
  end
end
end

str = String.new('ase.')

# puts str.sentence?
puts 'This, well, is a sentence. This is too!! And so is this, I think? Woo...'.count_sentences