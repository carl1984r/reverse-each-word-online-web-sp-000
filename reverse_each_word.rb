def reverse_each_word(sentence1)
arr = []
y = sentence1.split
y.each {|x| arr << x.reverse}
arr.join(" ")
arr
end
