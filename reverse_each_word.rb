# def reverse_each_word(sentence)
#     sentence.split("")
#     sentence.each do |word|
#         word.reverse |word|
#     sentence2 = sentence.join("")    
#     return sentence2

# end

# end
def reverse_each_word(sentence)
    done = ''
    sentence.split.each { |word| done << "#{word.reverse} " }
    done.rstrip
  
end

def reverse_each_word(sentence)
    sentence.split.collect do |word|
      word.reverse
    end.join(' ')
  end