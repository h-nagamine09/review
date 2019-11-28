# 改行区切りで正の整数がn個入力されるので、n個の整数のうち、5以上のものを全て足し合わせた値を出力してください。
# 入力は以下のフォーマットで与えられます。
#
# n (数字の総数)
# a_1
# a_2
# a_3
# ...
# a_i
# ...
# a_n


n  = gets.to_i
sum = 0
for a in 1..n
  a = gets.chomp.to_i
  if a >= 5
      sum += a
  end
end
puts sum

# 入力例1
# 1
# 3
#
# 出力例1
# 0
#
# 入力例3
# 9
# 2
# -3
# -3
# 4
# -1
# 6
# 4
# 5
# 8
#
# 出力例3
# 19

# スペース区切りの2つの整数が入力されるので、それらを足して出力してください。
#足し算
# 俺が描いたやつ
n,m = gets.split(" ").map(&:to_i)
sum = n + m
puts sum

#回答例
nums = gets.split(' ')
puts nums[0].to_i + nums[1].to_i
#split("")は配列にするメソッド!

# 文字列が入力されるので、その長さを出力してください。
s = gets
puts s.length

# 入力例1
# input
#
# 出力例1
# 5

# 文字列が入力されるので、1文字目を出力してください。
s = gets
m = s[0]
puts m

#新しい変数を用意しその中に出力したい文字数を大括弧に記述0..n
# 入力例1
# abc
#
# 出力例1
# a

# 入力例2
# 123
#
# 出力例2
# 1

#俺が描いたコード
a,b = gets.split(" ").map(&:to_i)
for i in a..b
  puts i
end

#回答例
nums = gets.chomp.split(' ')

for i in nums[0]..nums[1]
  puts i
end

#受け取る数字a,bをnums[0](aの値)nums[1](bの値)に変換してfor文でループしている

# スペース区切りの2つの整数と、文字列が入力されるので、2つの整数の範囲の部分文字列を出力してください。 C
# 俺が描いたやつ
n = gets.chomp.split(" ")
s = gets

puts s.slice(n[0].to_i - 1..n[1].to_i - 1)

# 入力例1
# 2 6
# this is a pen
#
# 出力例1
# his i

# 回答例
nums = gets.chomp.split(" ")
str = gets.chomp.split("")

for i in (nums[0].to_i - 1)..(nums[1].to_i - 1)
    print str[i]
end

print "\n"
