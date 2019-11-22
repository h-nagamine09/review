# HTMLによる箇条書き
#演習課題「HTMLの箇条書き表示」
puts "<ul>"
for i in 1..100
  puts "<li>#{i}</li>"
end
puts"</ul>"

# 年齢入力のプルダウン作成

puts "<select name='age'>"
for age in 1..100
    puts "<option>#{age}歳</option>"
end

puts "</select>"
