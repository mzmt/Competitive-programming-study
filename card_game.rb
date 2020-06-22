# https://atcoder.jp/contests/abc045/tasks/abc045_b

a = gets.upcase
b = gets.upcase
c = gets.upcase
hash = { A: a, B: b, C: c }

next_user = hash[:A].slice!(..0)
winner = "A"

while next_user != nil
  next_user = hash[next_user.intern]&.slice!(..0)
  if next_user == 'A' || next_user == 'B' || next_user == 'C'
    winner = next_user
  end
end

puts winner
