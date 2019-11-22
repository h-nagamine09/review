# Here your code !
# And演算子
number1 = 1
number2 = 2
number3 = rand(1..100)
puts number3
if number3 >= 30 && number2 <= 60
    puts "あたり"
else
    puts "ハズレ"
end

# 演習問題
# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

##　ここにifを追加する
if number >= 2 && number <= 5
    puts 'あと少し！'
end
