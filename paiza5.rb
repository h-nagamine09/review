price = 1980
puts "定価:#{price}円"

discount_price = (price * 0.85).to_i
puts "割引価格は、#{discount_price}円です。"

amount = (discount_price * 1.10).to_i
puts "税込金額は、#{amount}円です。"

#割り勘の場合
price = 3500
puts "定価:#{price}円"

discount_price = (price * 0.85).to_i
puts "割引価格は、#{discount_price}円です。"

amount = (discount_price * 1.10).to_i
puts "税込金額は、#{amount}円です。"

person = 5
puts "人数が、#{person}人の場合"

amount_per_person = amount / person
remainder = amount % person
puts "一人当たり#{amount_per_person}円、余りは#{remainder}円です。"

#演習問題
# 肉の量り売り
price = 128
weight = 300
amount = ((weight / 100) * price).to_i
puts "100グラム#{price}円の肉、#{weight}グラムは、#{amount}円です。"
