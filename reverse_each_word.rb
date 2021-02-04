def reverse_each_word(sentence)
    reversed = (sentence.split.collect do |word|
      word.reverse
    end).join(' ')
  end


def reverse_word_order(sentence)
    reversed = []
    sentence.split.each do |word|
        reversed.unshift word
    end
    reversed.join (' ')    
end
