def digital_root(n)
  i = n.digits.reverse
  i.each do ||
    j = i[0] + i[1]
  end
  
  if n.digits.length > 1
    def digital_root(n)
  end
end

# digital_root(16)
# => 1 + 6
# => 7

# digital_root(493193)
# => 4 + 9 + 3 + 1 + 9 + 3
# => 29 ...
# => 2 + 9
# => 11 ...
# => 1 + 1
# => 2

#learned
#rubyのdigitsメソッドで数値の桁を配列にできる

#test
#Test.assert_equals( digital_root(16), 7 )