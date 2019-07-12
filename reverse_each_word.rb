=begin
def reverse_each_word(sentence_string)
  reverse_sentence = []
  reverse_sentence = sentence_string.split
  reverse_sentence.each do |string| string.reverse!
  end
  reverse_sentence.join(" ")
end
=end

def reverse_each_word(sentence_string)
  reverse_sentence = sentence_string.split
  reverse_sentence.collect do |string| string.reverse!
  end
  reverse_sentence.join(" ")
end