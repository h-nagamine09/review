# ------------------------------------
# 整数nが1行目、続く行でn個の文字列が与えられるので、n個の文字列をそのまま出力してください。
n = gets.to_i
for i in 1..n
 s = gets.chomp
  puts s
end

# 入力例1
# 3
# AB
# CD
# EF
#
# 出力例1
# AB
# CD
# EF
# ------------------------------------
# 文字列がスペース区切りで2つ入力されるので、スペースで分割し、2行で出力してください。
n = gets.split(" ")

puts n
# ------------------------------------
# スペース区切りの2つの整数が入力されるので、それらを足して出力してください。
sum = gets.split(" ")

answer = sum[0].to_i + sum[1].to_i
puts answer

# ------------------------------------
# スペース区切りの2つの整数がn行与えられるので、2つの整数をそれぞれ足し合わせて、さらに、その結果をすべての行について足し合わせて出力してください。C
# ただし、2つの整数が同じだった場合は、2つの整数を掛け合わせてから、その結果を足し合わせてください。
n = gets.to_i
#  puts n
sum = 0
for i in 1..n
  s = gets.chomp.split(" ")
  if s[0].to_i == s[1].to_i
     m = s[0].to_i * s[1].to_i
  else
     m = s[0].to_i + s[1].to_i
  end
  sum += m
end
puts sum

# 入力例1
# 5
# 2 1
# 3 6
# 4 2
# 4 4
# 4 70

# 出力例1
# 108
# ------------------------------------
# スペース区切りの2つの整数が入力されるので、それらを足して出力してください。
line = gets.split(" ")
puts line[0].to_i + line[1].to_i
# 文字列が入力されるので、その長さを出力してください。
line = gets
puts line.length
# 文字列が入力されるので、1文字目を出力してください。
s = gets
puts s.slice(0)
# 1文字のアルファベット c が入力されるので、その文字を大文字にして出力してください。
c = gets
puts c.upcase
# スペース区切りの2つの整数が入力されるので、その区間の全ての整数を順に表示してください。
line = gets.split(" ")

for i in line[0].to_i..line[1].to_i
  puts i
end
# ------------------------------------
# スペース区切りの2つの整数と、文字列が入力されます。2つの整数の範囲の部分文字列を、大文字にして出力してください。
# これは間違い
line = gets.split(" ")
s = gets

puts s.upcase[line[0].to_i - 1..line[1].to_i - 1]
# 回答例
nums = gets.chomp.split(' ')
str = gets.chomp

(1..(str.size)).each do |i|
  if nums[0].to_i <= i && i <= nums[1].to_i
    print str[i - 1].upcase
  else
    print str[i - 1]
  end
end

print "\n"
# 最終的に描いたコード
line = gets.split(" ")
s = gets
 for i in 1..s.size
  if line[0].to_i <= i && i <= line[1].to_i
      print s[i - 1].upcase
  else
      print s[i - 1]
  end
 end
# ------------------------------------
# 文字列が入力されるので、その長さを出力してください。
 s = gets
puts s.size #lengthでも良い
# ------------------------------------
# 文字列が入力されるので、1文字目を出力してください。
line = gets
puts line[0] #slice(1)でも良い
# ------------------------------------
# 指定された配列（リスト）を定義し、配列（リスト）の要素をインデックス順に１行ずつ出力してください。
array = ["Nara", "Shiga", "Hokkaido", "Chiba"]
  cities.each do |city|
    puts city
  end
# ------------------------------------
# 文字列が入力されるので、それらの文字を、1文字ずつ出力してください。
s = gets.chomp.split("") #一文字ずつ出力する場合は改行を入れない!
puts s
# ------------------------------------
# 1行目の文字が、2行目の文字列の中に何個出現するかをカウントして出力してください。
line = gets.chomp
s = gets
puts s.scan(line).size #同じ文字が含まれるかをカウントする場合scanメソッドを使う。引数にカウントしたい文字を入れる
#回答例
query = gets.chomp
source = gets.chomp

puts source.count(query)