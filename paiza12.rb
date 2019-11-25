# 西暦年と平成年の対応表を作る
# 1989年から2016年までをループで出力
# ループ内で、各西暦年を平成年に変換

for seireki in 1989..2016
  print "西暦#{seireki}年です。"
  heisei = seireki - 1988
  puts "平成#{heisei}年です。"
end

# 特定期間の西暦年と昭和年の対応表を作る
# 1行目：開始年
# 2行目：期間
# 昭和年 = 西暦年 - 1925
# 出力：西暦XXXX年は、昭和YY年です。
# seireki = gets.to_i
# length = gets.to_i

# for i in 1..length
#  seireki += 1
#  print "西暦#{seireki}年は、"
#  showa = seireki - 1925
#  puts "昭和#{showa}年です。"

# end

start = gets.to_i #開始年 1975
term = gets.to_i #期間 10

for seireki in start..(start + term - 1)
  print "西暦#{seireki}年は、"
  showa = seireki -1925
  puts "昭和#{showa}年です。"
end
