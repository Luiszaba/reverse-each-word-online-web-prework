
def reverse_each_word(reverse)
  reverse.split.collect {|reverse| reverse.reverse}.join(" ")
end