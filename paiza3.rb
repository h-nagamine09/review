#論理演算子
number = 1
flag = number == 1
if flag
    puts "すき"
else
    puts "きらい"
end

p flag

# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

flag = number <=3
##　ここにifを追加する
if flag
    puts "入賞おめでとう!"
end
