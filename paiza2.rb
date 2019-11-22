# OR演算子

number1 = 1
number2 = 3
  if number1 == 1 || number2 == 1
      puts 'すき' #条件が成立した場合の処理
  else
      puts "嫌い" #条件が成立しなかった時の処理
  end

  number3 = rand(1..100)
    if number3 <= 30 || number3 >= 60
        puts 'あたり'
    else
        puts "残念"
    end
#演習問題
    # 距離に合わせてメッセージを表示する
    distance = rand(1..30)
    puts "あなたの距離は#{distance}メートルです"

    ##　ここにifを追加する
    if distance <= 9 || distance >= 21
        puts 'セーフ！'
    end
