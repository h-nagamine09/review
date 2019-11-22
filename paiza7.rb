# whileによるループ処理

# #カウンタ変数を初期化
# while 条件式
#   #繰り返し処理
#   #カウンタ変数を更新
# end

i = 1
while i <= 10
  puts i #繰り返し処理
  i = i + 1 #カウンタ変数の更新
end

# whileによるループ処理
# 演習課題「「ハロー、paizaラーニング」と5回表示する」
i = 1
while i <= 5
    puts "ハロー、paizaラーニング"
    i = i + 1
end

# whileによるループ処理
# 演習課題「数値を0から15まで表示する」
i = 0
while i <= 15
 puts i
 i = i + 1
end

# whileによるループ処理
# 演習課題「1から10までの偶数を表示する」
i = 1
while i <= 10
  puts i + 1
  i = i + 2
end

# RPGの攻撃シーン

# スライムを何度も攻撃
# ダメージは、1から10までランダム
# スライムのHPがゼロになるまで繰り返す

hp = 30
while hp > 0
    hit = rand(1..10)
    puts("スライムに、#{hit}のダメージを与えた！")
    hp -= hit
end

puts "スライムを倒した"

# whileによるループ処理
#演習課題「数値を5から1までカウントダウン表示する」
i = 5
while i > 0
 puts i
 i -= 1
end

# whileによるループ処理
#演習課題「数値を20から10までカウントダウン表示する」
i = 20
while i >= 10
puts i
i -= 1
end

# whileによるループ処理
#演習課題「数値を20から10までカウントダウン表示する」
i = 20
while i > 10
  puts i - 1
  i -= 2
end
