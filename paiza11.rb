# 標準入力とループ処理

count = gets.to_i
puts "データ個数#{count}"

for i on 1..count
  line = gets.chomp
  puts "hello#{line}"

  # 標準入力とループ処理
  #演習課題「同じテキストを指定回数出力する」
  count = gets.to_i

  for i in 1..count
   puts "スライムがあらわれた"
  end

  # 標準入力とループ処理
  # 演習課題「標準入力とfor文の組み合せ」
  
  # count = gets.to_i
  # for i in 2..4
  #  puts i += 1
  # end

  num1 = gets.to_i
  num2 = gets.to_i

  for i in num1..num2
    puts i
  end


  # 標準入力とループ処理
  # 演習課題「指定行数分、入力行を取得する」
  count = gets.to_i

  for i in 1..count
    line = gets.chomp
    puts line
  end
