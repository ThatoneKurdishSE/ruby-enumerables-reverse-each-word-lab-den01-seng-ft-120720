def reverse_each_word (string)
reversed=[]
string.each {|i| reversed.unshift(i)}
return reversed
end