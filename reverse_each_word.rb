def reverse_each_word (string)
string.split("")
reversed=[]
string.each {|i| reversed.unshift(i)}
return reversed
end