
#配列の復習
# 配列の中身を出力してみよう

array = ["戦士","侍","僧侶","魔法使い"]
# この下で、arrayを出力してみよう
p array

# 配列の要素を取り出す
num = 0
team = ["勇者", "魔法使い"]
p team

puts team[0]
puts team[1]
puts team[2]

puts team[num + 1]
puts team[10]#破裂の範囲外にはnilが返る

# 配列から特定要素を取り出す

team = ["勇者", "戦士", "侍", "忍者", "魔法使い"]
# teamの1番左の要素をputsメソッドで出力する

puts team[0]

# 配列から特定要素を取り出す

team = ["戦士", "戦士", "侍", "忍者", "魔法使い"]
# teamの3番目の要素をputsメソッドで出力する

puts team[2]

# 配列の要素を操作する

team = ["勇者", "魔法使い"]
p team

puts team[0]
puts team.length #lengthメソッドで配列の個数を調べる
team.push("戦士")
p team
puts team.length

team[2] = "ドラゴン" #配列の中身を上書き
p team
puts team.length

team[5] = "盗賊" #配列を追加 3,4には自動的にnilを追加
p team
puts team.length

team.delete_at(2)#delete_atメソッドで配列の中身を削除
p team
puts team.length


# 配列に要素を追加する
# 演習課題「配列に要素を追加してみよう
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
# ここに、要素を追加するコードを記述する

weapon[4] = "石斧"
p weapon

# 配列の要素を上書きする
# 演習課題「配列の要素を上書きしてみよう」
weapon = ["木の棒", "鉄の棒", "鉄の剣", "サビた剣"]
# ここに、要素を上書きするコードを記述する
weapon[3] = "石斧"

p weapon

# 配列の要素を削除する
# 演習課題「配列から要素を削除してみよう」
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
# ここに、要素を削除するコードを記述する

weapon.delete_at(2)
p weapon

# 配列の要素の個数を出力する
#演習課題「配列の要素数を出力してみよう」
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣", "石斧", "エクスカリバー"]
# ここに、要素数を出力するコードを記述する
puts weapon.length


# ループで配列を操作する
team= ["勇者","戦士","魔法使い","盗賊"]
p team
# puts team[0]

puts "<select name ='job'>"
for job in team
 puts "<option>#{job}</option>"
end
puts "</select>"

#配列の中身をループで表示する
# 演習課題「配列の中身を1行ずつ表示してみよう」
enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する

for i in enemy
  puts "#{i}が現れた！"
end

# 要素を合計を計算する
# 演習課題「要素を合計を計算してみよう」
numbers = [12, 34, 56, 78, 90]
sum = 0
for num in numbers
	# ここに、合計を計算するコードを記述する
  sum += num
end
puts sum

# ループで配列を操作する
#eachメソッドを使った場合
team = ["勇者", "戦士", "魔法使い","盗賊"]
for i in team
	puts i
end

team.each do |i| #eachメソッドを使った例
    puts i
end

(1..5).each do |i| #eachメソッドを使った例 1から5の数字を取り出す場合
    puts i
end

#配列の中身をループで表示する
# 演習課題「配列の中身を1行ずつ表示してみよう」
enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する
 enemy.each do |i|
     puts "#{i}が現れた！"
 end

 # 要素を合計を計算する
#演習課題「要素を合計を計算してみよう」

numbers = [12, 34, 56, 78, 90]
sum = 0
numbers.each do |num|
	# ここに、合計を計算するコードを記述する
 sum += num
end
puts sum

# 取り込んだデータを配列に格納する
line = gets.chomp.split(",")
p line
puts line.length

line.each do |enemy|
    puts "#{enemy}が現れた！"
end

#文字列をカンマで分割する
# 演習課題「文字列をカンマで分割してみよう」
team_str = "勇者,戦士,忍者,魔法使い"
p team_str.chomp.split(",")

#英文の単語数を数える
# 演習課題「英文の単語数を数えよう」
str = "One cold rainy day when my father was a little boy he met an old alley cat on his street"
p str.chomp.split(" ").length
#出力 20


# 標準入力から読み込んだURLを分割する
# 演習課題「標準入力から読み込んだURLを分割しよう」
# https://paiza.jp/cgc/users/ready

p url_str = gets.chomp.split("/")
#出力 ["https:", "", "paiza.jp", "cgc", "users", "ready"]

# 複数行データを配列に格納する
array = [] #配列にするための空の箱
while line = gets
  line.chomp!
  array.push(line)
 line
end

p array

# 読み込んだ複数行を出力する
#演習課題「標準入力から読み込んだ複数行を出力しよう」
while line = gets
	line.chomp!
	puts "#{line}が現れた!"
end

#出力
# スライムが現れた!
# モンスターが現れた!
# ゾンビが現れた!
# ドラゴンが現れた!
# 魔王が現れた!

# 複数行のカンマ区切りデータを出力する

while line = gets
	line.chomp!
	# ここに、文字列を分割して、出力するコードを書く
	enemy = line.split(",")
  puts "#{enemy[0]}が#{enemy[1]}匹現れた" #入力される２つの文字列を配列に格納し、出力するということ
end

# 入力
# スライム,30
# モンスター,23
# ゾンビ,15
# ドラゴン,3
# 魔王,1

#出力
# "スライムが30匹現れた"
# "モンスターが23匹現れた"
# "ゾンビが15匹現れた"
# "ドラゴンが3匹現れた"
# "魔王が1匹現れた"

# 配列を使ったランダムくじ
# スライム,モンスター,ドラゴン,魔王

line = gets.chomp.split(",")
line.each do |enemy|
	puts "#{enemy}が、現れた!"
end

#ランダムな数を作る範囲を調べる
num = line.length
puts "敵は#{num}匹"

# ランダムな数を作成
attack = rand(num)

#選んだ敵に、会心の一撃と表示
puts "#{line[attack]}に会心の一撃! #{line[attack]}を倒した！"

# 出力
# スライムが、現れた!
# モンスターが、現れた!
# ドラゴンが、現れた!
# 敵は3匹
# ドラゴンに会心の一撃! ドラゴンを倒した！

# じゃんけんプログラム
# 演習課題「じゃんけんプログラムを作ろう」
# 標準入力から1行取得
line = gets.chomp
# カンマで分割して、配列に代入
janken = line.split(",")
# 配列の要素数を変数に代入
num = janken.length
# 配列の中身を出力
p janken
# ランダムに選んだ配列の要素を出力
attack = rand(num)
puts janken[attack]

# 出力
# ["グー", "チョキ", "パー"]
# グー

# おみくじプログラム

# 今回は自力で全部書いてみよう！

# 標準入力から1行取得
line = gets.chomp
# カンマで分割して配列に変換
omikuzi = line.split(",")
# 出力
p omikuzi
# ランダムメソッド
num = omikuzi.length
kekka = rand(num)
puts omikuzi[kekka]

# ["大吉", "中吉", "吉", "凶"]
# 吉
